#!/bin/bash

arqDATA="casosCOVID19BR_"$(date +%d.%m.%y_%H.%M)".csv"

rmOld () {
for i in *.csv; do 
	echo rm $i 2> /dev/null
done
}
dowloadData(){ 
	baseURL="https://brasil.io/dataset/covid19/caso/?format=csv"
	baixar=$(curl -s $baseURL) 
	echo "$baixar" > "$arqDATA"
} 
fielsData(){
   echo -e "Campos dos dados:\n " && head -n 1 $arqDATA && echo -e "\n"
}
totalCasesBR() {
    echo "Total de casos:"  && wc -l $arqDATA | cut -d' ' -f1
}
mainFuncs() {
    rmOld
    dowloadData
    totalCasesBR
    fielsData
}
mainFuncs