#!/bin/bash -x
a=$(($RANDOM/1000))
b=$(($RANDOM/1000))
c=$(($RANDOM/1000))
d=$(($RANDOM/1000))
e=$(($RANDOM/1000))

if [ $a -lt $b ];
then
	if [ $a -lt $c ];
	then
		if [ $a -lt $d ];
		then
			if [ $a -lt $e ];
			then
			echo $a" is minimum"
			else
			echo $e" is minimum"
			fi
		else
			if [ $d -lt $e ];
			then
			echo $d" is minimum"
			else
			echo $e" is minimum"
			fi
		fi
	else
		if [ $c -lt $d ];
		then
			if [ $c -lt $e ];
			then
			echo $c" is minimum"
			else
			echo $e" is minimum"
			fi
		else
			if [ $d -lt $e ];
			then
			echo $d" is minimum"
			else
			echo $e" is minimum"
			fi
		fi
	fi
else
   if [ $b -lt $c ];
   then
      if [ $b -lt $d ];
      then
         if [ $b -lt $e ];
         then
         echo $b" is minimum"
         else
         echo $e" is minimum"
         fi
      else
         if [ $d -lt $e ];
         then
         echo $d" is minimum"
         else
         echo $e" is minimum"
         fi
      fi
   else
      if [ $c -lt $d ];
      then
         if [ $c -lt $e ];
         then
         echo $c" is minimum"
         else
         echo $e" is minimum"
         fi
      else
         if [ $d -lt $e ];
         then
         echo $d" is minimum"
         else
         echo $e" is minimum"
         fi
      fi
   fi
fi



if [ $a -gt $b ];
then
	if [ $a -gt $c ];
	then
		if [ $a -gt $d ];
		then
			if [ $a -gt $e ];
			then
			echo $a" is maximum"
			else
			echo $e" is maximum"
			fi
		else
			if [ $d -gt $e ];
			then
			echo $d" is maximum"
			else
			echo $e" is maximum"
			fi
		fi
	else
		if [ $c -gt $d ];
		then
			if [ $c -gt $e ];
			then
			echo $c" is maximum"
			else
			echo $e" is maximum"
			fi
		else
			if [ $d -gt $e ];
			then
			echo $d" is maximum"
			else
			echo $e" is maximum"
			fi
		fi
	fi
else
   if [ $b -gt $c ];
   then
      if [ $b -gt $d ];
      then
         if [ $b -gt $e ];
         then
         echo $b" is maximum"
         else
         echo $e" is maximum"
         fi
      else
         if [ $d -gt $e ];
         then
         echo $d" is maximum"
         else
         echo $e" is maximum"
         fi
      fi
   else
      if [ $c -gt $d ];
      then
         if [ $c -gt $e ];
         then
         echo $c" is maximum"
         else
         echo $e" is maximum"
         fi
      else
         if [ $d -gt $e ];
         then
         echo $d" is maximum"
         else
         echo $e" is maximum"
         fi
      fi
   fi
fi
