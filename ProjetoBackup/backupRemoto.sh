#!/bin/bash

################################################################################################
#											       #
# backupRemoto.sh - Script que verifica as modificações no /home de usuários logados numa      #
#		    máquina cliente e na sequência redireciona as modificações do usuário      #
#		    para uma máquina servidor remotamente.  				       #
#                   Obs.: Executar loginCliente.sh depois backupRemoto.sh                      #
#                                                                                              #
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>     				       #
#                                  							       #
# Última atualização: 18/03/2019 							       #
#								       			       #
################################################################################################


# Função que faz cópias do home da máquina cliente

function copiaHome {
	dir="/tmp/backup"
	mkdir -p ${dir} 2> /dev/null
	cd /home/
	for i in $(ls); do
		cp -vr $i ${dir}
	done
}

copiaHome

# Função que copia apenas os diretórios dos usuários logados.

function usersAtivos { 
	loginON=$(who | cut -d " " -f1 | uniq);

	cd /tmp/backup

	for i in $(ls); do 
 		if [ $i != "$loginON" ]; then
			cp -vr $loginON ${dir1}	
		fi
done

}

# Função que compara os diretórios dos usuários logados com os do home e faz a chamada da função "UsersAtivos" caso seja True.

function comparaAtivosHome {

dir1="/tmp/backup/0.usersON"
mkdir -p ${dir1} 2> /dev/null

listagem=$(ls -1 /home)

for i in $(who | cut -d " " -f1 | uniq ); do 
	
	if [ $i != "$listagem" ] ;then
		usersAtivos
	fi
done

}
comparaAtivosHome

# Função que direciona as modificações de cada usuário logado fazendo a cópia para o diretório "changes.usuario"
function modific {

cd /tmp/backup/0.usersON
		
for i in $(ls -1);do				 
	cd $i   				 		
	a="changes.$i"
		mkdir -p "$a" 2> /dev/null
		m=$(find . -mtime -1) 
		cp -vr ${m} ${a}  
		cd ..	
done

}
modific

# Função que busca o "changes.usuario" e transfere todas modificações para um diretório com a data do backup

function getMod {
DATA="$(date +%d.%m.%y_%H.%M)" 
dir="/tmp/$DATA.usersModif"  
		
mkdir -p ${dir} 

cd /tmp/backup/0.usersON

for i in $(ls); do 
	cd $i
	find . -name "changes.*" -exec mv {} ${dir} \;	 		
	cd .. 
done

echo -e "\nCompactando os arquivos...\n"
zip -r ./${DATA}.zip ${dir}/*

echo -e "\nConectando servidor...\n"

echo -n "Usuário: "
read usuario

if [ -z $usuario ]; then
	exit 0;
fi

if [ -z "$1" ]; then
	/bin/echo -n "Host remoto: "
	read host
	if [ -z $host ]; then
		exit 0
	fi
else
	host=$1
fi

echo -e "\nCópia para o servidor..\n"
sudo scp -r ${dir} $usuario@$host:/home/$usuario

}

getMod




