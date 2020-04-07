#Exemplo sobre: variáveis

#./exer.sh a b c d e "f g" h i j 'k l' m n o p q r

#!/bin/bash

A=$1
B=$A
C=$B
D=${C}${C}
E=${12}

echo "hahaha ${D} ${E}" '$'

 
