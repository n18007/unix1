#!/bin/bash

awk '{print int($1/10)}' age | sort -n | uniq -c | awk '{print $2,$1}' | sed 's/^\(.*\) /\10~\19 /' | sed -e '1s/00/ 0/g' -e '1s/09/ 9/g'
