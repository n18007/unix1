#!/bin/bash

cat ~/kadai/unix.2018/personal_infomation.csv | tr ',' ' ' | awk '{print $7}' | sed 1d | sort | uniq -c | sort -rn | head -n 5
