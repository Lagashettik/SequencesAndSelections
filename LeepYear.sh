#!/bin/bash -x
year=$((RANDOM/10))
if [ $(($year%4)) -eq 0 ];
then
	if [ $(($year%100)) != 0 ];
	then
	echo  "Leap"
	else
		if [ $(($year%400)) -eq 0 ];
		then
		echo "Leap"
		else
		echo "Not Leap"
		fi
	fi
else
	echo "Not Leap"
fi
