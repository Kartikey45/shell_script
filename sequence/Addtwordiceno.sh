#!/bin/bash -x

#RANDOM NO OF FIRST DICE
echo "Random no. of first dice :"
randomNumber1=$(( RANDOM%6+1 ))
echo $randomNumber1

#RANDOM NO OF SECOND DICE
echo "Random no. of second dice :"
randomNumber2=$(( RANDOM%6+1 ))
echo $randomNumber2

#ADDITION OF TWO RANDOM DICE NUMBERS
echo "adddtion of the random numbers of two dice :"
addition=$(($randomNumber1+$randomNumber2))
echo $addition

