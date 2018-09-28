#!/bin/bash

#a)Escreva um script shell que peça para o usuário digitar um dia, um mês e um ano e imprima o dia da semana correspondente.

#b)Melhore o script para que imprima receba dia, mês e ano como argumentos de linha de comando

#c)Melhore o script para que receba duas datas como argumentos de linha de comando: argumentos de 1 a 3 representam dia, mês e ano da data um.

#a)---------------------------------------------------------------
#read -p "Informe um dia, um mes e um ano:" dia mes ano
#echo " ${dia}.${mes}.${ano}"


#b)---------------------------------------------------------------
#executar ./ex2.sh dia mes ano 

#DIA=$1
#MES=$2
#ANO=$3
#echo "${DIA}.${MES}.${ANO}"

#c)---------------------------------------------------------------
#executar ./ex2.sh dia1 mes1 ano1 dia2 mes2 ano2

DIA1=$1;MES1=$2;ANO1=$3; DIA2=$4;MES2=$5;ANO2=$6;
echo -e "Primeira data informada:\n${DIA1}-${MES1}-${ANO1}"
echo -e "Segunda data informada:\n${DIA2}-${MES2}-${ANO2}"







