#!/bin/bash
num=1
while [[ ${num} -lt 10 ]]
do
	echo ${num}
	if [[ ${num} -eq 5 ]]
	then
		echo " condition is true ${num} "
		break;
	fi
	((num++))
done

