#! bin/bash

read -p "Enter The Number :" num

       echo "Feet To Inch"
         number1=`echo "scale=2; $num*12" | bc`
        echo $number1 

        echo "Inch To Feet"
        number2=`echo "scale=2; $num/12" | bc`
        echo $number2


        echo "Feet to Meter"
        number3=`echo "scale=2; $num/3.281" | bc`
        echo $number3

        echo "Meter to Feet"
	number4=`echo "scale=2; $num*3.281" | bc`
	echo $number4
