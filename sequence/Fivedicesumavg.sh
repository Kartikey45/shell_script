#!/bin/bash -x

#INITIALIZING THE VARIABLES FOR TWO DIGIT FIVE RANDOM NUMBERS 
randomNumber1=$(( RANDOM%90+10 ))
randomNumber2=$(( RANDOM%90+10 ))
randomNumber3=$(( RANDOM%90+10 ))
randomNumber4=$(( RANDOM%90+10))
randomNumber5=$(( RANDOM%90+10))

#SUM OF FIVE RANDOM NUMBERS
sumOfRandomNumbers=$(($randomNumber1+$randomNumber2+$randomNumber3+$randomNumber4+$randomNumber5))

#AVERAGE OF FIVE RANDOM NUMBERS
echo "Average of two digit five random numbers are :"
average=$(($sumOfRandomNumbers/5))
echo $average
