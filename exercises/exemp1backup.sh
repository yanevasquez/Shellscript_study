#!/bin/bash

#Script para fazer backup (do script para o dir)

diretorio="backup"_$(date "+%d_%m_%y.%H.%S")
echo "Copiando arquivos para: ${diretorio}"
mkdir ${diretorio}
cp * ./${diretorio}



