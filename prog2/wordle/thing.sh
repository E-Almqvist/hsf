#!/usr/bin/bash

words=/usr/share/dict/words

thing=$(ruby calc.rb $1 $2)
fivewords=$(cat $words | awk '{print tolower($0)}' | grep -E '^[[:alpha:]]{5}$')

echo $fivewords | sed 's/ /\n/g' | grep -E "^${thing}"
