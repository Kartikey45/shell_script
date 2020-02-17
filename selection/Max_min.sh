#!/bin/bash -x

#INITIALIZING VALUES FOR THE VARIABLES
num1=$(( RANDOM%900+100 ))
num2=$(( RANDOM%900+100 ))
num3=$(( RANDOM%900+100 ))
num4=$(( RANDOM%900+100 ))
num5=$(( RANDOM%900+100 ))
echo "first random value : $num1"
echo "second random value : $num2"
echo "third random value : $num3"
echo "fourth random value : $num4"
echo "fifth random value : $num5"

#CONDITION CHECK FOR MAXIMUM NUMBER
if (( $num1>$num2 & $num1>$num3 & $num1>$num4 & $num1>$num5 ))
then
 	echo "$num1 is maximum"
elif (( $num2>$num1 & $num2>$num3 & $num2>$num4 & $num2>$num5 ))
then
 	echo "$num2 is maximum"
elif (( $num3>$num1 & $num3>$num2 & $num3>$num4 & $num3>$num5 ))
then
	echo "$num3 is maximum"
elif (( $num4>$num1 & $num4>$num2 & $num4>$num3 & $num4>$num5 ))
then
	echo "$num4 is maximum"
elif (( $num5>$num1 & $num5>$num2 & $num5>$num3 & $num5>$num4 ))
then
	echo "$num5 is maximum"
fi

#CONDITION CHECK FOR MINIMUM NUMBER
if (( $num1<$num2 & $num1<$num3 & $num1<$num4 & $num1<$num5 ))
then
	echo "$num1 is minimum"
elif (( $num2<$num1 & $num2<$num3 & $num2<$num4 & $num2<$num5 ))
then
	echo "$num2 is minimum"
elif (( $num3<$num1 & $num3<$num2 & $num3<$num4 & $num3<$num5 ))
then
	echo "$num3 is minimum"
elif (( $num4<$num1 & $num4<$num2 & $num4<$num3 & $num4<$num5 ))
then
	echo "$num4 is minimum"
elif (( $num5<$num1 & $num5<$num2 & $num5<$num3 & $num5<$num4 ))
then
	echo "$num5 is minimum"
fi

