#!/bin/bash -x

empRatePerHr=20
isFullTime=1
isPartTime=2
empCheck=$((RANDOM%3))

if [ $empCheck -eq $isFullTime ]
then
   empHrs=8
elif [ $empCheck -eq $isPartTime ]
then
   empHrs=4
else
   empHrs=0
fi
wage =$(($empHrs*$empRatePerHr))
