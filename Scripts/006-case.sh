#!/bin/bash
# Script criado por Miguel Reis

echo Escreva um numero de 1 a 5:
read num

case $num in (1|2|3|4|5)
	echo "Numero $num foi encontrado na lista"
	echo "Portanto, o case finalizou e executou esses comandos"
esac
