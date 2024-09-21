#!/bin/bash
new_one()
{

echo "name entered is $1 welcome to shell scripting"

add_numbers()
{
	num1=$1
	num2=$2
	sum=$((num1 + num2 ))
	echo " sum of $num1 and $num2 the numbers are $sum"
}

even_odd()
{
	num=$1
	if (( num%2 == 0)); then
		echo " $num is even"
	else
		echo " $num is odd"
	fi
}
new_one " reena"
add_numbers 5 6
even_odd 5
