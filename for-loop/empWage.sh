#!/bin/bash -x

empRatePerHr=20
isFullTime=1
isPartTime=2

totalSalary=0
numOfWorkDays=10

for ((  day=1; day<=$numOfWorkDays; day++ ))
do
    empcheck=$((RANDOM%3))
case "$empcheck" in
  $isFullTime)
      empHrs=8
   ;;
     $isPartTime)
       empHrs=4
   ;;
      *)
       empHrs=0
   ;;
      esac
wage=$(($empHrs*$empRatePerHr))
totalSalary=$(($totalSalary+$wage))
done

