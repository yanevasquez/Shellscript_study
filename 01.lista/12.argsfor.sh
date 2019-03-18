#!/bin/bash
#								                               
# Nome do script: argsfor.sh 					
#
# Descrição:   Melhore o script criarArqsfor.sh para que receba nomes 
#	       de arquivos como argumentos de linha de comando e crie 
#              um arquivo (igual ao arquivo da questão anterior) para 
#              cada nome passado como argumento de linha de comando.
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>  					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

for i in $*
do 
	echo $i >> arquivo.txt
done





