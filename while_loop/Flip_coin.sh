#!/bin/bash -x

#VARIABLE INITIALIZED
random=$(( RANDOM%2 ))
number=50
Head=0
Tail=0

#CONDITION CHECK
while [ $number -ne 0 ]
do
	if [ $random -eq 1 ]
	then
		((Head++))
	else
		((Tail++))
	fi
	if [ $Head -eq 11 -o $Tail -eq 11 ]
	then
		break
	fi
done

#DISPLAY THE RESULT
echo "Result is :"
echo "Head : $Head"
echo "Tail : $Tail"
