#!/bin/bash -x

#VARIABLES INITIALIZED
number1=1
number2=1

#TAKE USER INPUT
read -p "Enter the limit of the power of 2 :" limit

#DISPLAY THE TABLE OF POWER OF TWO
echo "Table of the power of two :"
while(( $number2<=$limit ))
do  
	if(( $number2<=8 ))
	then 
	number1=$(( $number1*2 ))
	echo $number1
	(( number2++ ))
	else
		break;
	fi
done
