#!/bin/bash

#Como fazer para que, usando as variáveis 'a' e 'aa', o script imprima 'BrasilBrasileiro' (sem espaços) na tela?
#Como fazer para que, usando as variáveis 'a' e 'aa', o script imprima 'BrasilaBrasileiroa' (sem espaços) na tela?

a="Brasil"
aa="Brasileiro"
aaa="Brasileirissimo"
aaaa="Brasileirissimozinho"

echo $a
echo $aa
echo $aaa
echo $aaaa

#saída:
echo -e "saida:" ${a}${aa} "\nCorreto:BrasilBrasileiro"
echo -e "saida:" ${a}a${aa}a "\nCorreto: BrasilaBrasileiroa"




