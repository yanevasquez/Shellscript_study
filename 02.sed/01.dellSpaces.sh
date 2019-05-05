#!/bin/bash
								                               
# Nome do script: 01.dellSpaces.sh 					
#
# Descrição:   script que retira espaços em branco de arquivos 
# 	       com extensão .pdf . 
#
# @Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>  #					                                         
# Última atualização: 05/05/2019 


for i in *.pdf
	do renomea=$(echo "$i" | sed 's/ /_/g');
	mv "$i" "$renomea" 2> /dev/null
done



