#!/bin/bash -x

#TAKE USER INPUT
read -p "Enter the number :" num1

#VARIABLE INITIALIZED
num2=$num1
num3=$(( $num1-1 ))

#CALCULATION PERFORMED
for(( index=1; index<$num1; index++ ))
do
	num2=$(( $num2*$num3 ))
	(( num3-- ))
done

#DISPLAY THE RESULT
echo $num2
