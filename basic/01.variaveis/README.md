## Exercícios: Variáveis
 - - - - - - - 
### Ex01:

O que é impresso na tela após a execução do seguinte script?

```bash
#!/bin/bash

a=10
b=20
c=$a$b
d=$a$b$c
echo ${d}
```
> [resposta](https://github.com/yanelisset/testeds/blob/master/ex1.sh)
### Ex02:

 Escreva um script shell que leia 3 nomes e 3 telefones e imprima-os na tela.

 Melhore o script para que imprima primeiro os 3 telefones e depois os 3 nomes.

> [resposta](https://github.com/yanelisset/testeds/blob/master/ex2.sh)

### Ex03:

Considere o script teste.sh descrito abaixo.
```bash 
#!/bin/bash
echo $*
echo $1
echo $5
echo $12
echo $13
```
O que é impresso na tela após a execução do script teste.sh da seguinte forma:
```bash
./teste.sh a1 a2 a3 a4 "a5 a5" a6 a7 a8 'a9 a9' a10 a11 a12 a13
```
Como corrigir o script para que os argumentos de linha de comando 12 e 13 sejam exibidos corretamente?

> [resposta](https://github.com/yanelisset/testeds/blob/master/ex3.sh)

### Ex04:
Considere o script teste.sh descrito abaixo.
```bash
#!/bin/bash
a="Brasil"
aa="Brasileiro"
aaa="Brasileirissimo"
aaaa="Brasileirissimozinho"

echo $a
echo $aa
echo $aaa
echo $aaaa
```
O que é impresso na tela após a execução do script teste.sh?

Como fazer para que, usando as variáveis 'a' e 'aa', o script imprima 'BrasilBrasileiro' (sem espaços) na tela?

Como fazer para que, usando as variáveis 'a' e 'aa', o script imprima 'BrasilaBrasileiroa' (sem espaços) na tela?

> [resposta](https://github.com/yanelisset/testeds/blob/master/ex4.sh)


### Ex05 / systinfo.sh : 

Crie um script que forneça infomações do sistema, sobre: 
 * Usuários conectados;
 * Total de arquivos no diretório atual;
 * Quantidade de espaço em disco;
 * Quantidade de memória;
 * Quantidade de arquivos do usuário corrente. 
