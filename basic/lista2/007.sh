#!/bin/bash

read -p "nota 1:" n1
read -p "nota 2:" n2
read -p "nota 3:" n3

soma=$(( n1 + n2 + n3))
media=$(echo "${soma}/3" | bc)
echo "$media"

(($media>=70)) && echo "aprovado" || echo "reprovado" 


