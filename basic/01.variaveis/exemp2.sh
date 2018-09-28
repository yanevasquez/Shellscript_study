#Exemplo sobre: variáveis

#./exer.sh A1 A2 A3

#!/bin/bash

echo -e '$*='$*
B=$(whoami)
C=$(date +%A)
echo "$B vai farrar muito na $C!"
echo $A3
echo $A2

