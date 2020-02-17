#!/bin/bash

#TAKE USER INPUT
echo "enter two numbers to check palindrome : "
read number1
read number2

#CHECK THE PALINDROME CONDITION FOR NUMBER1
palindrome_number1()
{
divident=$1
sum=0
while(($divident>0))
do
 	remainder=$(($divident%10))
	sum=$(( $(($sum*10)) +$remainder ))
	divident=$(($divident/10))
done

if(($sum==$number1))
then
	echo "$number1 is a palindrome"
else
	echo "$number1 is not a plindrome"
fi
}

#CHECK THE PALINDROME CONDITION FOR NUMBER2
palindrome_number2()
{
divident=$1
sum=0
while(($divident>0))
do
	remainder=$(($divident%10))
	sum=$(( $(($sum*10)) + $remainder ))
	divident=$(($divident/10))
done

if(($sum==$number2))
then
	echo "$number2 is a palindrome"
else
	echo "$number2 is not a plindrome"
fi
}

#FUNCTIONS CALLING TO DISPLAY THE RESULT
palindrome_number1 $number1
palindrome_number2 $number2
