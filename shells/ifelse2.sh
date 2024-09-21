#!/bin/bash

echo " enter the number "

read number

if [ $number -gt 10 ];
then
	echo " the number is gretter than 10"
elif [ $number  -eq 10 ];
then 
       echo "the numner is not equal to 10"
else
 echo " the numb is less than 10"
 fi 




