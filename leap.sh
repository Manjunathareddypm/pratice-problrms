#!/bin/bash -x
read year
a=$(($year%4))
b=$(($year%100))
c=$(($year%400))
if [ $a -eq 0 -a $b -eq 0 -a $c -eq 0 ]
then
	echo $year is leap year
else
	echo $year is not a leap year
fi
