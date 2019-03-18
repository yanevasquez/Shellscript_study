#!/bin/bash

a="$(pwd)"

echo $a > teste
echo $a >> teste

cat teste

#O que é impresso na tela após a execução do seguinte script?

#a variável "a" está recebendo o caminho do diretorio atual;
#usando o echo para exibir na tela o resultado da substituição de shell que é direcionado a um arquivo de nome "teste";
#concatena a saida do comando pwd para o final do arquivo "teste";
#exibe o conteúdo do arquivo "teste" na tela.
                                               
