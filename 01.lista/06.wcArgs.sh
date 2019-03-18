#!/bin/bash

#								                               
# Nome do script: wcArgs.sh  					
#    	      						       
# Descrição:  	  Escreva um script que recebe 6 nomes de arquivo como argumentos 
#		  de linha de comando e imprime na tela, entre seis arquivos passados,
#		  a quantidade de arquivos que existe e a quantidade que não existe.
#                                                                                
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>   					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

a=$(ls $1 2> /dev/null | wc -l) 
b=$(ls $2 2> /dev/null | wc -l)
c=$(ls $3 2> /dev/null | wc -l) 
d=$(ls $4 2> /dev/null | wc -l) 
e=$(ls $5 2> /dev/null | wc -l) 
f=$(ls $6 2> /dev/null | wc -l) 

soma=$(( a + b + c + d + e + f ))
echo "Qtd de arquivos que existe: $soma" 
echo "Qtd de arquivos que não existem: $(($# - ${soma}))"
