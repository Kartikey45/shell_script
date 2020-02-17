#!/bin/bash -x

#VARIABLES INITIALIZED
stake=100
goal=200
gain=0
loss=0

#CONDITION CHECK
while [ $stake -ne 0 ]
do
	if [ $gain -eq $goal ]
	then
		break
	fi
	if [ $((RANDOM%2)) -eq 1 ]
	then
		((stake++))
		((gain++))
	else
		((stake--))
		((loss++))
	fi
done

#DISPLAY THE OVERALL GAIN AND LOSS
echo "Number of times gain : $gain"
echo "Number of times Loss: $loss"

#CHECK THE CONDITION AND DISPLAY THE GAMBLER WINS OF LOSSES
if [ $gain -gt $loss ]
then
	echo "gambler wins !!!"
else
	echo "gambler losses !!!"
fi

