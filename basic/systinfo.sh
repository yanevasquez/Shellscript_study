#Exemplo sobre: "echo" 

#!/bin/bash

echo -e "\n"

echo "--------------------------Informações do sistema------------------------------------"
echo -e "\n\tUsuários conectados:"
echo "-----------------------------------------------------"
who

echo -e "\n\tTotal de arquivos no diretório atual:"
echo "-----------------------------------------------------"
ls | wc -l

echo -e "\n\tQuantidade de espaço em disco:"
echo "-----------------------------------------------------"
df -h

echo -e "\n\tQuantidade de memoria:"
echo "---------------------------------------------------------------------------------"
free
echo "---------------------------------------------------------------------------------"

echo -e "\nTotal de arquivos do usuario corrente:"
echo "------------------------------------------------"
ls -1 ~| wc -l

