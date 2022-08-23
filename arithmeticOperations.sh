#!/bin/bash -x

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c

ans1=$(($a+$b*$c))
ans2=$(($a%$b+$c))
ans3=$(($c+$a/$b))
ans4=$(($a*$b+$c))

min=$ans1
max=$ans1

if [ $min -ge $ans2 ]
then
	min=$ans2
elif [ $min -ge $ans3 ]
then 
	min=$ans3
elif [ $min -ge $ans4 ]
then
	min=$ans4
fi
echo "Minimum : $min"

if [ $max -le $ans2 ]
then
        max=$ans2
elif [ $max -le $ans3 ]
then
        max=$ans3
elif [ $max -le $ans4 ]
then    
    max=$ans4
fi
echo "Maximum : $max"


