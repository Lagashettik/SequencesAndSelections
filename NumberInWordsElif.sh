#!/bin/bash -x
NO=$((RANDOM%10))
if [ $NO == 0 ];
then echo 'zero'
elif [ $NO == 1 ];
then echo 'One'
elif [ $NO == 2 ];
then echo 'Two'
elif [ $NO == 3 ];
then echo 'Three'
elif [ $NO == 4 ];
then echo 'Four'
elif [ $NO == 5 ];
then echo 'Five'
elif [ $NO == 6 ];
then echo 'Six'
elif [ $NO == 7 ];
then echo 'Seven'
elif [ $NO == 8 ];
then echo 'Eight'
elif [ $NO == 9 ];
then echo 'Nine'
fi
