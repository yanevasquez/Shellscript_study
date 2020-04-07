#!/bin/bash

read -p "Informe uma data do formato (YYYY-mm-dd):" data

date --date=${data} "+%A"



