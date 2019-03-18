#!/bin/bash

#								                               
# Nome do script: deletador.sh 					
#
# Descrição:   Escreva um script chamado deletador.sh. Este deve receber uma lista 
#	       de nomes de arquivos por argumento de linha de comando e tentar deletar
#	       cada um destes. Os erros devem ser concatenados no arquivo erros.log. 
#              Quando a deleção tiver sido bem sucedida, o nome do arquivo deletado 
#	       deve ser adicionado ao final do arquivo DATA.ok.log, onde DATA 
#	       representa a data atual no formato dia.mês.ano.hora.minuto.segundo.
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com> 					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

datahora=$(date "+%d.%m.%y.%H.%M.%S")

for i in $*; do 
	if  test -f $i 
	then 
		echo $i >> ${datahora}.ok.log
	else 
		echo $i >> erros.log  
	fi
done

