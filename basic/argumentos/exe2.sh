#a)Escreva um script shell que receba 10 argumentos de linha de comando e imprima-os na tela na ordem reversa.

#b)Melhore o script para que imprima 2 argumentos por linha, separados por uma tabulação.

#c)Melhore o script para que imprima, antes de cada argumento, o nome da variável correspondente no shell (com $)


#!/bin/bash

#a)
#echo "${10} ${9} ${8} ${7} ${6} ${5} ${4} ${3} ${2} ${1}"

#b)
#echo -e "${10} ${9}\t"
#echo -e "${8} ${7}\t"
#echo -e "${6} ${5}\t"
#echo -e "${4} ${3}\t"
#echo -e "${2} ${1}\t"

#c) 
echo "j:${10} i:$9 h:$8 g:$7 f:$6 e:$5 d:$4 c:$3 b:$2 a:$1"









