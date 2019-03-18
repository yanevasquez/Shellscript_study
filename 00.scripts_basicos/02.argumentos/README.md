## Exercícios: Aspas e Argumentos de linha de comando
 - - - - - - - 
### Ex01:

O que é impresso na tela após a execução do seguinte script?
``` bash
#!/bin/bash

a=10
b=20

echo a
echo "a"
echo "$a"
echo '$a'

echo "o valor de $b é $b"
echo 'o valor de $b é $b'
echo "o valor de "'$b'" é $b"

```
> ######  [resposta](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/02.argumentos/ex1.sh)

### Ex02:

a) Escreva um script shell que receba 10 argumentos de linha de comando e imprima-os na tela na ordem reversa.

b) Melhore o script para que imprima 2 argumentos por linha, separados por uma tabulação

c) Melhore o script para que imprima, antes de cada argumento, o nome da variável correspondente no shell (com $)

>###### respostas: [02a](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/02.argumentos/ex2a.sh), [02b](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/02.argumentos/ex2b.sh), [02c](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/02.argumentos/ex2c.sh)


### Ex03:

Considere o script teste.sh descrito abaixo.

```bash
#!/bin/bash

a="$*"
b='$*'
c="$#"

echo '$a'
echo '$b'
echo '$c'

echo "$a"
echo "$b"
echo "$c"
```
O que é impresso na tela após a execução do script teste.sh da seguinte forma:
```bash
./teste.sh arg1 arg2 arg3 arg4
```

> ###### [resposta](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/02.argumentos/ex3.sh)

