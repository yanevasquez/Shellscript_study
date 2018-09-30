#!/bin/bash

#executar: ./ex3.sh gif jpg 

DIR1="/tmp/gif"
DIR2="/tmp/jpg"
a=$1
b=$2
mkdir -p $DIR1 2> /dev/null
mkdir -p $DIR2 2> /dev/null

cp $(ls | grep $a) $DIR1
cp $(ls | grep $b) $DIR2

