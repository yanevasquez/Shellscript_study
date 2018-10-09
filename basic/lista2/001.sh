#!/bin/bash

read -p "diretório:" d1
read -p "diretório:" d2
read -p "diretório:" d3

ls -1 2> /dev/null ${d1} > lista.txt 
ls -1 2> /dev/null ${d2} >> lista.txt 
ls -1 2> /dev/null ${d3} >> lista.txt 
