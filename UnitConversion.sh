#!/bin/bash -x
inch=42
oneplotarea=$((60*40))
converttoFt=`awk 'BEGIN{printf("%1.1f",'$inch' * 0.083333333)}'`
echo "42in = "$converttoFt "ft"
converttomtr=`awk 'BEGIN{printf("%0.2f",'$oneplotarea' * 0.3048)}'`
echo "60ft * 40ft = "$convertmtr"mtr"
Totalarea=$(($oneplotarea*25))
converttoacres=`awk 'BEGIN{printf("%0.2f",'$Totalarea'/43560)}'`
echo "25plot area="$converttoacres
