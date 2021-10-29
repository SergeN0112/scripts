#!/usr/bin/bash

# killall sw.sh
cat sw2.txt | while read line
do
echo "$line"
expect scr3.exp $line
done
echo