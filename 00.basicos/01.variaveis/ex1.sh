#!/bin/bash

a=10
b=20
c=$a$b c
d=$a$b$c 
echo ${d}

#saida esperada:
#10201020
