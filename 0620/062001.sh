#!/bin/bash

for number in $(seq 1 100)
do
	      if [ $((number%15)) -eq 0 ]; then
					      echo "FIZZBUZZ"
				elif [ $((number%3)) -eq 0 ]; then
					      echo "FIZZ"
				elif [ $((number%5)) -eq 0 ]; then
					      echo "BUZZ"
				else
					      echo "$number"
				fi
done | tr "\n" , | rev | cut -c 2- | rev
