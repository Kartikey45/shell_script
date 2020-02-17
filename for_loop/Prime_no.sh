#!/bin/bash -x

count=0

#TAKE USER INPUT
read -p "Enter the number :" num

#CONDITION CHECK
for (( index=1; index<=num; index++ ))
do
	if(( $num%$index==0 ))
	then
		(( count++ ))
	fi
done

#PRINT THE RESULT
if(( $count==2 ))
then
	echo "$num is a prime number"
else
	echo "$num is not a prime number"
fi

