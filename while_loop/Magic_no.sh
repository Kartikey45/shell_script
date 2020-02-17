#!/bin/bash -x

#VARIABLES INITIALIZED
random=$(( RANDOM%100+1 ))
low=1
high=100

#DISPLAY THE MAGIC NUMBER
while(($random!=0))
do
	mid=$(( $(($low+$high)) /2))
	if(( $random==$mid ))
	then
		echo $mid
		break;
	fi
	if(( $random<$mid ))
	then
		high=$(( $mid-1 ))
	elif(( $random>$mid ))
	then
		low=$(( $mid+1 ))
	fi
done
