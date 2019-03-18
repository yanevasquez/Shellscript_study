#!/bin/bash 

#								                               
# Nome do script: criarArqsfor.sh 					
#
# Descrição:   Crie um script que crie um novo arquivo contendo 100 linhas. 
#	       Cada linha deve ter exatamente o número da linha.
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com> 					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

for (( i=1 ; i<101; i++))
do 
	echo $i >> arquivo.txt
done

