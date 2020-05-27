#!/bin/bash
								                               
# Nome do script: bcFloat.sh 					
#
# Descrição:   Escreva um script que receba 5 números (possivelmente com casas 
#	       decimais) e imprima a porcentagem do total (da soma dos números) 
#	       representada por cada um dos números.
#
# Autor(a): Yane Lisset <yanelisset4@gmail.com>    					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

soma=$(echo "scale=3; $1 + $2 + $3 + $4 + $5" | bc) 
echo "$soma"
perc=$(echo "scale=3;$1/${soma}*100 + $2/${soma}*100 + $3/${soma}*100 + $4/${soma}*100 + $5/${soma}*100" | bc )
echo "o percentual é: $perc%"








