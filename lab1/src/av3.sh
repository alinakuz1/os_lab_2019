#!/bin/sh
for((i=0;i<150;i++))
do 
od -t d -N2 /dev/random >>numbers.txt
done

