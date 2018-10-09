#!/bin/bash

soma=$(echo "scale=3; $1 + $2 + $3 + $4 + $5" | bc) 
echo "$soma"
perc=$(echo "scale=3;$1/${soma}*100 + $2/${soma}*100 + $3/${soma}*100 + $4/${soma}*100 + $5/${soma}*100" | bc )
echo "o percentual é: $perc%"


