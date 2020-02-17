#!/bin/bash -x

#TAKING VALUES FROM THE USER
read -p "enter first number:" number1 
read -p "enter second number:" number2
read -p "enter third number:" number3

#PERFORMANCE OF ARITHMETIC OPERATIONS
operation1=$(($number1+($number2*$number3)))
operation2=$((($number1/$number2)+$number3))
operation3=$((($number1%$number2)+$number3))
operation4=$(($number1*($number2+$number3)))

#FINAL RESULTS
echo "Arithmetic operations are :"
echo "1. first + second * third = $operation1"
echo "2. first / second + third = $operation2"
echo "3. first % second + third = $operation3"
echo "4. first * second + third = $operation4"
