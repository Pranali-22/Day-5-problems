#!/bin/bash -x

read -p "Enter year : " year

if [ $(( year % 4 )) -eq 0 ]
then
	if [ $(( year % 100 )) -eq 0 ]
	then
		if [ $((year % 400 )) -eq 0 ]
		then 
			echo $year " is a Leap year"
		else
			 echo $year " is not a Leap year"
		fi
	else
		 echo $year " is a Leap year"
	fi
else
	 echo $year " is not a Leap year"

fi	
