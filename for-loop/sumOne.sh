#!/bin/bash -x

echo Enter the number
read num
n=1

for (( i=1; i<=$num; i++ ))
do
	n=$(($n*2))
	echo 2 power of $i is $n
done
