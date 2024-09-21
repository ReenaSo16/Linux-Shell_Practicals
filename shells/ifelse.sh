#!/bin/bash


#a=10
#if [ $a -eq 10 ]
#then
#echo "a is equal to 10"
#else
#echo " a is not equal to 10"
#fi



read -p "enter your age:" age 
#if else condition

if [ $age -gt 18 ]; 
then
echo " you are eligible to cast a vote"

elif  [ $age -eq 18 ];
then	
echo " please apply for voter id card"	
else
echo " you are not eligible to cast a vote"
fi
