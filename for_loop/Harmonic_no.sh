#!/bin/bash -x

#VARIABLE INITIALIZED
upperValue=1
addition=0

#TAKE USER INPUT
read -p "Enter the number:" num

#DISPLAY THE RESULT
for (( index=1; index<=num; index++ ))
do
	division=$(echo "$upperValue/$index")
	addition=$(echo "$addition+$division")
	echo $addition
done
