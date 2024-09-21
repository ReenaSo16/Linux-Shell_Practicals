#!/bin/bash


read -p "enter the numbers"

if [$num % 2 -eq 0] 
then 
	echo" the number $num is even."
else
	echo " the number $num is odd."
fi
