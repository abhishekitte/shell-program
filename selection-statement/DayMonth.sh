#!/bin/bash -x

echo Enter the day and month
read Date
read Month

if [ $Date -ge 20 ] && [ $Month -gt 3 ] && [ $Month -le 6 ] && [ $Date -le 30 ] && [ $Date -le 30 ]
then
   echo True
else
   echo False
fi
