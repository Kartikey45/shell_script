#!/bin/bash -x

#INITIALIZING THE VARIABLE OF A SINGLE DIGIT RANDOM NUMBER
randomNumber=$(( RANDOM%10 ))

#PRINT THE  VALUE OF SINGLE DIGIT RANDOM NUMBER
echo $randomNumber

