#!/bin/bash -x

head=0
tail=0

while [[ $head -le 11 && $tail -le 11 ]]
do
   res=$(($RANDOM%2))
   if [ $res -eq 0 ]
   then
   head=$(($head+1))
   else
   tail=$(($tail+1))
   fi
done

if [ $head -eq 11 ];
then
echo head$head
else
echo tail$tail
fi
