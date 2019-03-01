#!/bin/sh
count=$#
average=0
sum=0
echo "qty=$#"
for var in "$@"
do
sum=$(($var+$sum))
done
average=$(($sum/$count))
echo "average=$average"
