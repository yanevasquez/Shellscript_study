#!/bin/bash

#								                               
# Nome do script: provafinal.sh 					
#
# Descrição:   Escreva um script que solicite 3 notas e indique qual a média 
#	       aritmética do usuário. Posteriormente informe quanto o usuário 
#	       precisa na prova final para ser aprovado.(Considere 5 como 
#	       média na prova final).
#	       
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com> 
# 					                                        							       
# Última atualização: 18/03/2019 							       
#

read -p "1ª Nota:" n1
read -p "2ª Nota:" n2
read -p "3ª Nota:" n3
media=$(echo "scale =3; ($n1+$n2+$n3)/3" | bc)
echo "Média: $media" 

nf=$(echo " scale =2; (5 - (0.6 * $media)) / 0.4" | bc)
echo "Você precisa de $nf para a prova final"




