#!/bin/bash -x

a=$((RANDOM%899+100))
b=$((RANDOM%899+100))
c=$((RANDOM%899+100))
d=$((RANDOM%899+100))
e=$((RANDOM%899+100))

#code for maximum number
if [[ $a -ge $b && $a -ge $c && $a -ge $d && $a -ge $e ]]
then 
	echo "maximum number = " $a
else
	if [[ $b -ge $a && $b -ge $c && $b -ge $d && $b -ge $e ]]
	then
        	echo "maximum number = " $b
	else
		if [[ $c -ge $a && $c -ge $b && $c -ge $d && $c -ge $e ]]
		then
        		echo "maximum number = " $c
		else
			if [[ $d -ge $a && $d -ge $b && $d -ge $c && $d -ge $e ]]
			then
        			echo "maximum number = " $d
			else
        			echo "maximum number = " $e
			fi
		fi
	fi
fi

#Code for minimum number

if [[ $a -le $b && $a -le $c && $a -le $d && $a -le $e ]]
then
        echo "minimum number = " $a
else
        if [[ $b -le $a && $b -le $c && $b -le $d && $b -le $e ]]
        then
                echo "minimum number = " $b
        else
                if [[ $c -le $a && $c -le $b && $c -le $d && $c -le $e ]]
                then
                        echo "minimum number = " $c
                else
                        if [[ $d -le $a && $d -le $b && $d -le $c && $d -le $e ]]
                        then
                                echo "minimum number = " $d
                        else
                                echo "minimum number = " $e
                        fi
                fi
        fi
fi
