#!/bin/bash

text=$(<lines.txt)
array=()

for line in $text
do
	array+=("$line")
done

echo -e ${array[@]} >> test.log
