#!/bin/bash
# Script criado por Miguel Reis

i=1
until [ $i -gt 100 ];
do
	echo "Contador: $i"
	i=$(($i + 1));
done

whoami
