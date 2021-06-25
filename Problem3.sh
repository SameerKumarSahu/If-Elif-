#!/bin/bash -x

read -p "Enter a number " x

if [ $x -eq 1 ]
then
	echo "unit"

elif [ $x -eq 10 ]
then
	echo "tens"

elif [ $x -eq 100 ]
then
	echo "hundred"

elif [ $x -eq 1000 ]
then
	echo "thousand"

elif [ $x -eq 10000 ]
then
	echo "ten thousand"

elif [ $x -eq 100000 ]
then
	echo "lakh"

elif [ $x -eq 1000000 ]
then
	echo "ten lakh"

elif [ $x -eq 10000000 ]
then
	echo "one core"

elif [ $x -eq 100000000 ]
then
	echo "ten crore"

else
	echo "Invalid number"

fi
