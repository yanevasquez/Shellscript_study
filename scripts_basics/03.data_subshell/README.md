## Exercícios: Datas e Substituição de Shell

### Ex01:

O que é impresso na tela após a execução do seguinte script?
```bash
#!/bin/bash

a="$(pwd)"
b="$(ls ${a})"

echo $a
echo $b
```

>######  [resposta](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/03.data_subshell/ex1.sh)

### Ex02:

a) Escreva um script shell que peça para o usuário digitar um dia, um mês e um ano e imprima o dia da semana correspondente.

b) Melhore o script para que imprima receba dia, mês e ano como argumentos de linha de comando

c) Melhore o script para que receba duas datas como argumentos de linha de comando: argumentos de 1 a 3 representam dia, mês e ano da data um.


>###### respostas:  [02a](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/03.data_subshell/ex2a.sh), [02b](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/03.data_subshell/ex2b.sh), [02c](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/03.data_subshell/ex2c.sh)


### Ex03:

Considere o script teste.sh descrito abaixo:

```bash
#!/bin/bash

touch $1.$(date +%s)
touch ${1}.zip

timestamp=$(date +%s)
touch $2.${timestamp}
touch ${2}.${timestamp}.zip

touch $3
touch ${3}.zip

touch ${timestamp}
ls -la >> timestamp

rm -rf $1 $2 $3 &> /dev/null
```
Explique a execução (linha por linha) do script teste.sh. Este foi executado da seguinte forma:
```bash
./teste.sh arg1 arg2 arg3
```

>######  [resposta](https://github.com/yanevasquez/Shellscript_study/blob/master/basic/03.data_subshell/ex3.sh)

