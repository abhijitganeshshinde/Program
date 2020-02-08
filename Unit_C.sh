#! bin/bash

read -p "Enter The Value : " num
echo "1 Feet To Inch"
echo "2 Inch To Feet"
echo "3 Feet To Meter"
echo "4 Meter To Feet"

read -p "Enter The choice :" choice

case $choice in 
1)	 echo "Feet To Inch"
	 number=`echo "scale=2; $num*12" | bc`
	echo $number
	;; 
2)
	echo "Inch To Feet"
	number=`echo "scale=2; $num/12" | bc`
	echo $number

	;;
3)
	echo "Feet to Meter"
	number=`echo "scale=2; $num/3.281" | bc`
	echo $number

	;;
4)
	echo "Meter to Feet"
	number=`echo "scale=2; $num*3.281" | bc`
	echo $number

	;;
esac
