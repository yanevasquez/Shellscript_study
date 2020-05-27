#!/bin/bash

################################################################################################	     		      	      
#								                               #
# loginCliente.sh - Script alocado na máquina servidor que faz login na máquina cliente,       #
#		    depois processa a transferência do script backupRemoto.sh via ssh, e       #
#		    por fim realiza a execução do script principal para uma máquina servidor.  #
#		    Obs.: Executar loginCliente.sh depois backupRemoto.sh       	       #
#                                                                                              #
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>    				       #
#                                  							       #
# Última atualização: 16/05/2020 							       #
#								       			       #
################################################################################################


#Função de login na máquina cliente, transferência do script via ssh e execução do backupRemoto.sh
loginClient () {

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

echo -e "\nTransferência de script para a conta: $usuario!\n"

scp backupRemoto.sh $usuario@$host:/home/$usuario

echo -e "\nEstabelendo conexão com Cliente...\n"
exec ssh $usuario@$host ./backupRemoto.sh 
}

loginClient



