#!/bin/bash -x
Result=$((RANDOM%2))
count=1
while [ $count != 12 ]
do
if [[ ${Result} -eq 0 ]]; then
    echo HEADS
elif [[ ${Result} -eq 1 ]]; then
    echo TAILS
fi
       ((count++))
done
