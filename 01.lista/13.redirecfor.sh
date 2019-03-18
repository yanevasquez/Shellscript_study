#!/bin/bash

#								                               
# Nome do script: redirecfor.sh 					
#
# Descrição:   Escreva um script que crie 100 arquivos diferentes 
#	       com a extensão .a, 100 arquivos diferentes com a 
#	       extensão .b e 100 arquivos diferentes com a extensão 
#	       .c. Por fim, junte todo o conteúdo dos 300 arquivos 
#	       em um novo arquivo: resumo.d.
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>  					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

for ((i=0, j=0, k=0 ; i <101, j<101, k<101; i++, j++, k++))
do
	echo $i > arquivo_$i.a
	echo $j > teste_$j.b
	echo $k > file_$k.c
	
done;

for i in *.a *.b *.c; 
do  
	echo "$i" >>  resumo.d
done
