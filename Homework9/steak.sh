#!/bin/bash

read -p "List the meat temperature? " temp

if [ $temp -gt 120 ] && [ $temp -lt 130 ]
then 
	echo "rare - for 120-130"

elif [ $temp -gt 131 ] && [ $temp -lt 140 ]
then 
	echo "medium rare - for 131-140"

elif [ $temp -gt 141 ] && [ $temp -lt 150 ]
then
        echo "medium - for 141-150"

elif [ $temp -gt 151 ] && [ $temp -lt 160 ]
then
        echo "medium well - for 151-160"

elif [ $temp -gt 161 ] && [ $temp -lt 170 ]
then
        echo "well done - for 161-170"
else
	echo "Wrong input"
fi
