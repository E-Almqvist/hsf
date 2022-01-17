#!/usr/bin/bash

list=/usr/share/dict/words

words=$(cat $list | grep -E '^(\w{5})$')
echo $words > fivewords.txt

for word in $words 
do
	
done
