#!/bin/bash

echo "Nome do arquivo que deseja buscar:"
read ARQ

PESQ=$(ls ~ | grep $ARQ)

if [ -z $PESQ ]; then
echo "$ARQ não foi encontrado!"
else
echo "Arquivo encontrado!"
fi
