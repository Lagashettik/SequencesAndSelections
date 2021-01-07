#!/bin/bash -x
read a;
if [ $a == 1 ];
then echo  'Unit'
elif [ $a == 10 ];
then echo 'Ten'
elif [ $a == 100 ];
then echo 'Hundred'
elif [ $a == 1000 ];
then echo 'Thousand'
elif [ $a == 10000 ];
then echo 'Tens of Thousand'
elif [ $a == 100000 ];
then echo 'hundreds of Thousand'
elif [ $a == 1000000 ];
then echo 'Millions'
elif [ $a == 1000000000 ];
then echo 'Billions'
else
echo 'Enter between 1 to 100000000'
fi
