#!/bin/bash -x

read -p "Enter the First number :-" a

read -p "Enter the Second number :-" b

read -p "Enter the Third number :- " c

count=1

echo "========"
y=$(( $b * $c ))
echo "the value of $b * $c is" $y

z=$(( $y + $a ))
echo "the value of $y + $a is" $z

echo "the value of $a+$b*$c is " $z

		Result[((count++))]=$z

echo "========"


y=$(( $a % $b ))
echo "the value of $b % $c is" $y

z=$(( $y + $c ))
echo "the value of $y + $a is" $z

echo "the value of $a%$b+$c is " $z

		Result[((count++))]=$z

echo "========="


y=$(( $a / $b ))
echo "the value of $a / $b is" $y

z=$(( $y + $c ))
echo "the value of $y + $c is" $z

echo "the value of $c+$a/$b is " $z

		Result[((count++))]=$z

echo "========"

y=$(( $a * $b ))
echo "the value of $b % $c is" $y

z=$(( $y + $c ))
echo "the value of $y + $a is" $z

echo "the value of $a*$b+$c is " $z

		Result[((count++))]=$z


echo "${#Result[@]}"

len=${Result[@]}
sort=0

for ((i=0; i<5; i++))
do
    for((j=0; j<4; j++))
    do
        if [ ${Result[j]} -gt ${Result[j+1]} ]
        then
            sort=${Result[j+1]}
            Result[j+1]=${Result[j]}
            Result[j]=$sort
	else
		continue
        fi
    done
done
#echo ${array[@]}


echo "$Result[@]"





















