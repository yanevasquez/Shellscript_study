#!/bin/bash

#Como corrigir o script para que os argumentos de linha de comando 12 e 13 sejam exibidos corretamente?
#executar: ./ex3.sh a1 a2 a3 a4 "a5 a5" a6 a7 a8 'a9 a9' a10 a11 a12 a13

echo $*
echo $1
echo $5
echo $11
echo $12

#saida esperada:
echo "Saida: a12 a13"
echo "${12}"
echo "${13}"



