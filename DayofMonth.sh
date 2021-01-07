#!/bin/bash -x
month=$(($((RANDOM%12))+1))
if([ $month -gt "2" ] && [ $month -lt "7" ]);
then

	if ([ $month -eq "3" ] || [ $month -eq "5" ]);
	then
		d=31
	else
		d=30
	fi
	day=$(($((RANDOM%d))+1))
	if([ $month -gt "3" ] && [ $month -lt "6" ]);
	then
		echo "true"
	else
		if ([ $month -eq "3" ] && [ $day -gt "20" ]);
		then
			echo "true"
		fi
		if([ $month -eq "6" ] && [ $day  -lt  "20" ]);
		then
			echo "true"
		fi
	fi

else
echo "false"
fi
