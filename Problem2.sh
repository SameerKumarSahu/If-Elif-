#!/bin/bash -x

read -p "Enter a number " x

if [ $x -eq 0 ]
then
        echo "$x is SUNDAY of the Week"
elif [ $x -eq 1 ]
then
        echo "$x is MONDAY of  the Week"
elif [ $x -eq 2 ]
then
        echo "$x is TUESDAY of the Week"
elif [ $x -eq 3 ]
then
        echo "$x is WEDNESDAY of the Week"
elif [ $x -eq 4 ]
then
        echo "$x is THURSDAY of the Week"
elif [ $x -eq 5 ]
then
        echo "$x is FRIDAY of the Week"
elif [ $x -eq 6 ]
then
        echo "$x is SATURDAY of the Week"
else
        echo "Please Enter  Single Digit Numbers between 0 to 7"
fi



