#!/bin/bash
	     		      	      
#								                               
# Nome do script: conteudoDir.sh  					
#    	      						       
# Descrição:  	  Escreva um script que pergunte 4 nomes de diretórios ao usuário 
#	          e crie o arquivo lista.txt contendo o nome de todos os arquivos 
#	          que estão em pelo menos um desses diretórios.
#                                                                                
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>  					       
#                                  							       
# Última atualização: 18/03/2019 							       
#								       			       

read -p "dir 1:" d1
read -p "dir 2:" d2
read -p "dir 3:" d3
read -p "dir 4:" d4

ls -1 2> /dev/null ${d1} > lista.txt 
ls -1 2> /dev/null ${d2} >> lista.txt 
ls -1 2> /dev/null ${d3} >> lista.txt 
ls -1 2> /dev/null ${d4} >> lista.txt 
