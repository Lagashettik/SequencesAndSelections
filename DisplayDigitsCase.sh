#!/bin/bash -x
read a;
case $a in
			1) echo 'Unit';;
			10) echo 'Ten';;
			100) echo 'Hundred';;
			1000) echo 'Thousand';;
			10000) echo 'Tens of Thousand';;
			100000) echo 'Hundreds of Thousand';;
			1000000) echo 'Millions';;
			1000000000) echo 'Billions';;
				*) echo 'Enter between 1 to 1000000000';;
esac
