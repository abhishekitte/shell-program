#!/bin/bash -x

num1=$((RANDOM%21+1))
num2=$((RANDOM%21+1))
num3=$((RANDOM%21+1))
num4=$((RANDOM%21+1))
num5=$((RANDOM%21+1))

sum=$(($num1+$num2+$num3+$num4+$num5))
echo $sum

avg=$(($sum/5))
echo $avg
