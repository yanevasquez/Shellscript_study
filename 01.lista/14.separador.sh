#!/bin/bash
							                               
# Nome do script: separador.sh 					
#
# Descrição:   Escreva um script chamado separador.sh. Este deve mover 
#	       todos os arquivos que possuírem 4 linhas ou mais para o 
#	       diretório /tmp/big e os arquivos restantes para /tmp/small.
#	       Além disso, para cada arquivo, deve ser exibido na tela a 
#	       mensagem: movendo o arquivo “XYZ” para o diretório “ZYX”.
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>   					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

for i in *.txt 
do
	dir1="tmp/big"
	dir2="tmp/small"
	mkdir $dir1 2> /dev/null
	mkdir $dir2 2> /dev/null
cont=$(wc -l < $i)

(($cont >= 4)) && echo "Movendo o arquivo '$i' para diretório big" && mv $i $dir1;
(($cont < 4)) && echo "Movendo o arquivo '$i' para diretório small" && mv $i $dir2;

done




