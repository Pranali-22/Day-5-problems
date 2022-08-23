#!/bin/bash -x

read -p "Enter a number : " num

case $num in
         	1 )
	                echo "One"
                ;;
                10 )
                        echo "Ten"
                ;;
                100 )
                        echo "Hundred"
                ;;
                1000 )
                        echo "Thousand"
                ;;
                10000 )
                        echo "Ten thousand"
                ;;
                100000 )
                        echo "One Lakh"
                ;;
esac
