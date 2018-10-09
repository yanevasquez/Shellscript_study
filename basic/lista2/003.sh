#!/bin/bash

ls -1  $1 2> /dev/null >> lista.txt && ls -1 $2  2> /dev/null >> lista.txt  && ls | grep lista.txt &&  exit 0 || echo "Diretório inexistente ou "lista.txt" já existe!"
