#!/bin/bash -x

read -p "Enter a week number : " num

if [ $num -lt 7 ]
then
        case $num in
                0 )
                        echo "Sunday"
                ;;
                1 )
                        echo "Monday"
                ;;
                2 )
                        echo "Tuesday"
                ;;
                3 )
                        echo "Wednesday"
                ;;
                4 )
                        echo "Thursday"
                ;;
                5 )
                        echo "Friday"
                ;;
                6 )
                        echo "Saturday"
		;;
	esac

else
	echo "Please enter a number between 0 to 6"
fi
