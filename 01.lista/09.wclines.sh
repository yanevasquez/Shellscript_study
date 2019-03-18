#!/bin/bash 

#								                               
# Nome do script: wclines.sh 					
#
# Descrição:   Escreva um script que receba 5 nomes de arquivos, 
#	       compute a soma do número de linhas dos 5 arquivos 
#	       e imprima a porcentagem do total representada pelo 
#	       número de linhas de cada arquivo.
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>  					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

read -p "nome do arq:" a1
read -p "nome do arq:" a2

a=$(wc -l < ${a1} 2> /dev/null)
b=$(wc -l < ${a2} 2>> /dev/null)
echo "Total linhas arq1: $a"
echo "Total linhas arq2: $b"
soma=$(( ${a} + ${b} ))
perc=$(echo "scale=3; $a/${soma}*100 + $b/${soma}*100" | bc )
echo "$perc %"
  

