#!/usr/bin/bash

if [ -z $1 ]; then
	echo "Usage: get_words.sh (output file)"
	exit
fi

api_url=https://random-word-api.herokuapp.com/all

words=$(curl -s $api_url | sed 's/\",\"/\ /g' | sed 's/\"\]//g' | sed 's/\[\"//g')

echo $words > $1
