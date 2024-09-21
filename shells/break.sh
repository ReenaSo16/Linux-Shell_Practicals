#!/bin/bash
for((i=0;i<=18;i++))
 {
	 echo " enter your age"
	 read age

	if [ $age -lt 18 ]
	then
		echo " you are not allowed in party"
		break;
        else
        echo " you are allowed to party"
        fi
}	
