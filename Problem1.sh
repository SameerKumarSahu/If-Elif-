#!/bin/bash -x

read -p "Enter a single digit number" x

if [ $x -eq 1 ]
then 
	echo "$x in word is ONE"
elif [ $x -eq 2 ]
then
	echo "$x in word is TWO"
elif [ $x -eq 3 ]
then
        echo "$x in word is THREE"
elif [ $x -eq 4 ]
then
        echo "$x in word is FOUR"
elif [ $x -eq 5 ]
then
        echo "$x in word is FIVE"
elif [ $x -eq 6 ]
then
        echo "$x in word is SIX"
elif [ $x -eq 7 ]
then
        echo "$x in word is SENEN"
elif [ $x -eq 8 ]
then
        echo "$x in word is EIGHT"
elif [ $x -eq 9 ]
then
        echo "$x in word is NINE"
else
	echo "Please Enter a Single Digit Number"
fi
