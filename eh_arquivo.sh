#!/bin/bash
# Script para dizer se um parametro eh arquivo e se pode ser lido ou gravado pelo usuario

filename=$1
if [ -f "$filename" ] ; then
	echo "$filename is a regular file."
elif [ -d "$filename" ] ; then
	echo "$filename is a directory."
else
	echo "$filename is something else, unknown."
fi

if [ -r "$filename" ] ; then
	echo "Você pode ler em $filename"
else
	echo "Você não pode ler em $filename"
fi

if [ -w "$filename" ] ; then
	echo "Você pode gravar em $filename"
else
	echo "Você não pode gravar em $filename"
fi
