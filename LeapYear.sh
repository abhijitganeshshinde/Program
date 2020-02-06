#! bin/bash

read -p "Enter The Year" y

if (( $y%4==0 && $y%100!=0 || $y%400==0))
then 
	echo "Leap Year"
else
	echo "Nor leap Year"
fi
