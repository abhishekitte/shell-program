#!/bin/bash -x

read -p "Enter the number: " number
counter=0
result=0

while (($counter<= $number && $result<256))
do 
	result=$((2**counter))
	echo $result
done
