#!/bin/bash

#								                               
# Nome do script: argsDir.sh  					
#
# Descrição:   Altere o script erroDir.sh de modo que este receba os 
#	       nomes de 2 diretórios como argumentos de linha de comando.	
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>   					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

ls -1  $1 2> /dev/null >> lista.txt && ls -1 $2  2> /dev/null >> lista.txt && ls | grep lista.txt &&  exit 0 || echo "Diretório inexistente ou "lista.txt" já existe!"
