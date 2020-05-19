#!/bin/bash

echo "O comando utilizado foi: $0"
echo "Os argumentos passados via linha de comando foram: $1, $2, $3"
echo "A quantidade de argumentos: $#"
echo "O PID do processo desse script é: $$"
echo "O PID do processo pai do script é: ${PPID}"
echo "Shell padrão do usuário: ${SHELL}"
echo "O caminho completo dos executáveis do sistema: ${PATH}"
echo "O tempo de execução desse script foi de ${SECONDS}${PPID}$$ segundos"






