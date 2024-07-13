#!/bin/bash
# Script para imprimir nome dos arquivos em uma lista
# aprendendo a usar o laço for...do

for FILE in `ls`;
do
	echo $FILE
done

for ((a=1; a <= 10; a++));
do
	echo "$a"
done
