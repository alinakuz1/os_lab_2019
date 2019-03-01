#!/bin/sh
i=0
for ((i=0; i<150; i++))
do
number=0
od -t d -N 2 /dev/random >> numbers.txt
i=$(($i+1))
done
