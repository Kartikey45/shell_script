#!/bin/bash -x

#TAKE USER INPUT
read -p "Enter the number:" num 
number=$num

#DISPLAY THE WEEKDAYS
echo "weekday :"
case $number in
		1)
		echo "sunday"
		;;
		2)
		echo "monday"
		;;
		3)
		echo "tuesday"
		;;
		4)
		echo "wednesday" 
		;;
		5)
		echo "thursday"
		;;
		6)
		echo "friday"
		;;
		7)
		echo "saturday"
		;;
		*)
		echo "invalid number"
		;;
esac
