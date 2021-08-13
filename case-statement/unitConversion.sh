#!/bin/bash -x

#convert feet to inch
echo Enter the number "\n" 1.feet to inch "\n" 2.feet to meter "\n" 3. inch to feet "\n" 4. meter to feet
read num

case $num in
   1) echo Enter the number in feet
      read num1
      Inch=$(($num1*12))
      echo $num1 feet is $Inch inch
      ;;
   2) echo Enter the number in feet
      read num1
      Inch=$(($num1/3.28))
      echo $num1 feet is $Meter meter
      ;;
   3) echo Enter the number in inch
      read num1
      Inch=$(($num1/12))
      echo $num1 feet is $Feet feet
      ;;
   4) echo Enter the number in meter
      read num1
      Inch=$(($num1*3.28))
      echo $num1 feet is $Feet feet
      ;;
      *) echo Enter the correct number
esac
