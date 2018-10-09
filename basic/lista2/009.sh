#!/bin/bash 

read -p "nome do arq:" a1
read -p "nome do arq:" a2

a=$(wc -l < ${a1} 2> /dev/null)
b=$(wc -l < ${a2} 2>> /dev/null)
echo "Total linhas arq1: $a"
echo "Total linhas arq2: $b"
soma=$(( ${a} + ${b} ))
perc=$(echo "scale=3; $a/${soma}*100 + $b/${soma}*100" | bc )
echo "$perc %"
  

