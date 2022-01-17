#!/usr/bin/bash

words=/usr/share/dict/words

thing=$(ruby calc.rb $1 $2)

echo $thing
cat $words | awk '{print tolower($0)}' | grep -E '${thing}(\w+)'
