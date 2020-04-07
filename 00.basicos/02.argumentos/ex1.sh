#!/bin/bash

a=10
b=20

echo a
echo "a"
echo "$a"
echo '$a'

echo "o valor de $b é $b"
echo 'o valor de $b é $b'
echo "o valor de "'$b'" é $b"

#saída: 
#a
#a
#10
#$a
#o valor de 20 é 20
#o valor de $b é $b
#o valor de $b é 20
