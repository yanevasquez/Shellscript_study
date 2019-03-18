#!/bin/bash

#								                               
# Nome do script: rmArqs.sh  					
#
# Descrição:   Escreva um script que receba dois nomes de arquivos como argumentos
#	       de linha de comando e tente deletá-los. Caso ocorra algum erro ao deletar 
#              o arquivo 1, este erro deve ser adicionado ao arquivo erro_arquivo_1.txt. 
#              Caso ocorra algum erro ao deletar o arquivo 2, este erro deve ser adicionado
#	       ao arquivo erro_arquivo_2.txt.	
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>   					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

rm $1 2> erro_arquivo1.txt;
rm $2 2> erro_arquivo2.txt
