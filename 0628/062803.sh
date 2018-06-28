#!/bin/bash

now=$(date '+%s')
sv=$(date -d '20180508' '+%s')

ret=$(($now - $sv))
ret=$(($ret/87400+1))
echo "$ret日"
