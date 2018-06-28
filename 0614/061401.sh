#!/bin/bash

if [ $(($1%100)) -eq 0 ]; then
	      echo " $1年はうるう年ではありません。"
elif [ $(($1%4)) -eq 0 ]; then
	      echo " $1年はうるう年です。"
elif [ $(($1%400)) -eq 0 ]; then
	      echo " $1年はうるう年です。"
else
	      echo " $1年はうるう年ではありません。"
fi

