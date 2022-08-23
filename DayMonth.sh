#!/bin/bash -x

read -p "Enter day : " day
read -p "Enter month : " month

if (( $month<=3 && $day<20 ))
then
	echo "$day and $month : false"
elif (( $month>=6 && $day>20 ))
then
	echo "$day and $month : false"
else
	echo "$day and $month : true"
fi

