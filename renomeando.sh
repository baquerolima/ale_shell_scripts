#!/bin/bash
for file in * ; 
do
	echo $file
	f=`echo $file | tr [:blank:] [_]`
	[ "$file" = "$f" ] || mv -i -- "$file" "$f"
done
