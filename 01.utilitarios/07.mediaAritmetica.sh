#!/bin/bash
							                               
# Nome do script: mediaAritmetica.sh 					
#
# Descrição:   Escreva um script que, dada uma nota (entre 0 e 100) 
#	       diga se o aluno foi aprovado ou reprovado. Considera a média70.
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com> 					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

read -p "nota 1:" n1
read -p "nota 2:" n2
read -p "nota 3:" n3

soma=$(( n1 + n2 + n3))
media=$(echo "${soma}/3" | bc)
echo "$media"

(($media>=70)) && echo "aprovado" || echo "reprovado" 








