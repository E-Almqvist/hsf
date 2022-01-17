#!/usr/bin/bash

words=/usr/share/dict/words

if [ -z "$2" ]
then
	echo "Usage: $ thing.sh (lower bound) (upper bound)"
	echo "Example: $ thing.sh 0 1"
	echo "The above example will output the best words that match first and second characters."
	exit
fi

thing=$(ruby calc.rb $1 $2)
fivewords=$(cat $words | awk '{print tolower($0)}' | grep -E '^[[:alpha:]]{5}$')

echo $fivewords | sed 's/ /\n/g' | grep -E "^${thing}"
