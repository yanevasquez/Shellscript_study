#!/bin/bash

#Explique a execução (linha por linha) do script :

#executar ./ex3.sh arg1 arg2 arg3

touch $1.$(date +%s)
touch ${1}.zip

timestamp=$(date +%s)
touch $2.${timestamp}
touch ${2}.${timestamp}.zip

touch $3
touch ${3}.zip

touch ${timestamp}
ls -la >> timestamp

rm -rf $1 $2 $3 &> /dev/null

#1.cria um arquivo vazio com o nome do primeiro argumento seguido do número de segundos desde 01-01-1970;
#2.torna o arquivo criado anteriormente para uma extensao zip;
#3.ocorre substituição de shell com a execucao do date, retornando os segundos desde 01-01-1970 e jogando na variavel timestamp;
#4.cria outro arquivo vazio como o nome do segundo argumento e o retorno da acao 3;
#5.cria um outro arquivo seguindo do retorno de timestamp com extensao zip;
#6.cria um arquivo vazio com o nome do 3 argumento passado pela linha de comando;
#7.torna o arquivo com nome arg3 com extensao zip;
#8.cria um outro arquivo vazio com nome dos segundos desde 01-01-1970;
#9.lista todos os arquivos, exibindo permissões e concatena para o arquivo timestamp;
#10.remove todos os argumentos passados e joga a saída de erro/sucesso da execução para o lixo. 

