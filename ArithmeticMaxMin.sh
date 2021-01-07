#!/bin/bash -x
a=$((RANDOM%100))
b=$((RANDOM%100))
c=$((RANDOM%100))

e=$(($a+$b*$c))
f=$(($c+$a/$b))
g=$(($a%$b+$c))
h=$(($a*$b+$c))

if ([ $e -gt $f ] && [ $e -gt  $g ] && [ $e -gt $h ]);
then echo $e' is Maximum'
elif ([ $f -gt $e ] && [ $f -gt  $g ] && [ $f -gt $h ]);
then echo $f' is Maximum'
elif ([ $g -gt $f ] && [ $g -gt  $e ] && [ $g -gt $h ]);
then echo $g' is Maximum'
elif ([ $h -gt $f ] && [ $h -gt  $g ] && [ $h -gt $e ]);
then echo $h' is Maximum'
fi
if ([ $e -lt $f ] && [ $e -lt  $g ] && [ $e -lt $h ]);
then echo $e' is Minimum'
elif ([ $f -lt $e ] && [ $f -lt  $g ] && [ $f -lt $h ]);
then echo $f' is Minimum'
elif ([ $g -lt $f ] && [ $g -lt  $e ] && [ $g -lt $h ]);
then echo $g' is Minimum'
elif ([ $h -lt $f ] && [ $h -lt  $g ] && [ $h -lt $e ]);
then echo $h' is Minimum'
fi
