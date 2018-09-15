#Escreva um script shell que leia 3 nomes e 3 telefones e imprima-os na tela.

#Melhore o script para que imprima primeiro os 3 telefones e depois os 3 nomes.

read -p "Informe seu nome:" nome1
read -p "Informe seu nome:" nome2
read -p "Informe seu nome:" nome3
read -p "Informe seu tel:" tel1
read -p "Informe seu tel:" tel2
read -p "Informe seu tel:" tel3

echo -e "${tel1}$\n${tel2}\n${tel3}${nome1}\n${nome2}\n${nome3}"




