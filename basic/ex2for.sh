#!/bin/bash

read -a nomes -p "Informe 3 nomes (seguido de espaços):"

for nome in ${nomes[@]}
do 
  echo $nome
done


#read -p "informe um nome:" n1
#read -p "informe um nome:" n2
#read -p "informe um nome:" n3

#for nome in "${n1}" "${n2}" "${n3}"
#do 
#  echo $nome
#done

