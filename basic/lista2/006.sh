#!/bin/bash

a=$(ls $1 2> /dev/null | wc -l) 
b=$(ls $2 2> /dev/null | wc -l)
c=$(ls $3 2> /dev/null | wc -l) 
d=$(ls $4 2> /dev/null | wc -l) 
e=$(ls $5 2> /dev/null | wc -l) 
f=$(ls $6 2> /dev/null | wc -l) 

soma=$(( a + b + c + d + e + f ))
echo "Qtd de arquivos que existe: $soma" 
echo "Qtd de arquivos que não existem: $(($# - ${soma}))"
