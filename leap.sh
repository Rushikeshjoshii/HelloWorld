#!/bin/bash -x

#Leap yr identification

echo "Enter year"
read year

x=$(( $year % 4 ))

echo ""$x

if [ $x -eq 0 ]
then
	echo "$year is LEAP YEAR"
else
	echo "$year is NOT LEAP YEAR"
fi
