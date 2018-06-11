#!/bin/bash

cd

 IFS=$IFS
IFS=$'\n'

for file in $(find ~ -empty)

do
  size=$(ls -l $file | awk '{print $5}')
			 
 echo "$file", "$size"	 
done

IFS=$_IFS
