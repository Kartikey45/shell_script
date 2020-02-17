#!/bin/bash -x

#TAKE USER INPUT
read -p "Enter the limit :" limit
value=1

#PRINTS A TABLE OF THE POWER OF TWO
for (( index=1 ; index<=limit ; index++ )) 
do
	value=$(( 2*$value ))
	echo $value 
done
