#!/bin/bash

find ~ -type f | xargs du -b | sort -n | tac | head -n 5

if [ "$#" -eq 0 ]; then
	echo 'Usage: 062802.sh PATH'
	exit 1
fi

echo $1
