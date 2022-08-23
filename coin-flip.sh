#!/bin/bash -x

#heads=1
check=$((RANDOM%2))
if [ $check -eq 1 ]
then
	echo "Head.."
else
	echo "Tail.."
fi
