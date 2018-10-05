#!/bin/bash

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




