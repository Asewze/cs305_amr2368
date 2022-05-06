#!/bin/bash

text=$(<lines.txt)
index=0

for line in $text
do
	array+="$line\n"
done

echo -e $array >> test.log
