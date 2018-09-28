#Escreva um script shell que leia 3 nomes e 3 telefones e imprima-os na tela.

#Melhore o script para que imprima primeiro os 3 telefones e depois os 3 nomes.

#!/bin/bash

read -p "Informe 1º nome:" nome1
read -p "Informe 2º nome:" nome2
read -p "Informe 3º nome:" nome3
read -p "Informe tel 1:" tel1
read -p "Informe tel 2:" tel2
read -p "Informe tel 3:" tel3

echo -e "${tel1}\n${tel2}\n${tel3}\n${nome1}\n${nome2}\n${nome3}"




