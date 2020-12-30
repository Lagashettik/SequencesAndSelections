#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
		echo "Enployee is Present";
else
		echo  "Employee is Abscent";
fi
