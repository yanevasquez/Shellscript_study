#!/bin/bash

read -p "diretório:" d1
read -p "diretório:" d2
read -p "diretório:" d3
read -p "diretório:" d4


ls -1 ${d1} 2> /dev/null >> lista.txt && ls -1 ${d2} 2> /dev/null >> lista.txt && ls -1 ${d3} 2> /dev/null >> lista.txt && ls -1 ${d4} 2> /dev/null >> lista.txt && ls | grep lista.txt && exit 0 || echo "Diretório inexistente ou lista.txt já existe" 

