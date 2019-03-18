#!/bin/bash
#								                               
# Nome do script: erroDir.sh  					
#
# Descrição:       Melhore o script conteudoDir.sh para que exiba um erro e saia 
#		   do programa caso o arquivo lista.txt já exista ou caso algum 
#		   diretório passado não exista.
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>    					       
#                                  							       
# Última atualização: 18/03/2019 							       
#
	
read -p "dir1:" d1
read -p "dir2:" d2
read -p "dir3:" d3
read -p "dir4:" d4

ls -1 ${d1} 2> /dev/null >> lista.txt && ls -1 ${d2} 2> /dev/null >> lista.txt && ls -1 ${d3} 2> /dev/null >> lista.txt && ls -1 ${d4} 2> /dev/null >> lista.txt && ls | grep lista.txt && exit 0 || echo "Diretório inexistente ou lista.txt já existe" 







