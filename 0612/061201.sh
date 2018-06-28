#!/bin/bash

find ~ -type f | sed 's/\(.*\)/\"\1\"/' | xargs du -b | sort -nr | head -n5 | awk '{print $2}' | xargs du -h
