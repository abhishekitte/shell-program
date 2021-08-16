#!/bin/bash -x

echo "Enter a numbers"
read a b c
arr=($a $b $c)

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo $sum
