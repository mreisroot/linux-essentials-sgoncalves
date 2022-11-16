#!/bin/bash
# Script criado por Miguel Reis em 28 de Outubro de 2022

echo "Insira o seu nome:"
read Nome
echo "Insira sua idade:"
read Idade

if [ -z $Nome ]
then
	echo "Você não digitou seu nome!"
else
	echo "Seu nome é $Nome"

	if [ $Idade -gt 18 ]
	then
		echo "Você é maior de idade!"
	else
		echo "Você é menor de idade!"
	fi

fi
