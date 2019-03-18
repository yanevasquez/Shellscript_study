#!/bin/bash

#								                               
# Nome do script: autoconhecimento.sh 					
#
# Descrição:   Este script deve, de forma inteligível, imprimir o comando que
#              foi usado para executar o script, a lista de argumentos de linha 
#              de comando passados para o script, o número de argumentos de linha 
#	       de comando, o PID do processo do script, o PID do processo pai do 
#              script, o shell padrão do usuário, a variável PATH e o número de 
#	       segundos que o script foi executado. Para facilitar o entendimento, 
#	       também deve ser impresso na tela o nome de cada variável utilizada 
#	       para a obtenção de cada informação, assim como o seu significado.
#
# Autor(a): Yane Lisset B. Vasquez <yanelisset4@gmail.com>  					       
#                                  							       
# Última atualização: 18/03/2019 							       
#

echo "O comando utilizado foi: $0"
echo "Os argumentos passados via linha de comando foram: $1, $2, $3"
echo "A quantidade de argumentos: $#"
echo "O PID do processo desse script é: $$"
echo "O PID do processo pai do script é: ${PPID}"
echo "Shell padrão do usuário: ${SHELL}"
echo "O caminho completo dos executáveis do sistema: ${PATH}"
echo "O tempo de execução desse script foi de ${SECONDS}${PPID}$$ segundos"
