#!/bin/bash -x

count=0

#TAKE USER INPUT
read -p "Enter first position of the range :" first
read -p "Enter last position of the range :" last

#DISPLAY PRIME NUMBERS IN RANGE
echo "Prime numbers are :"
for (( index1=first; index1<=last; index1++ ))
do
	count=0
	for (( index2=1; index2<=index1; index2++ ))
	do
		if (( $index1 % $index2 == 0 ))
		then
			(( count++ ))
		fi
	done
	if (( $count==2 ))
	then
		echo $index1
	fi
done
