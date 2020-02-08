#! bin/bash

read -p "Enter The Value :" num

echo "1.degF To degC"
echo "2.degC To degF"
read -p "   Choice :" choice

function myfunc() {
	case $choice in
	1) if (($num >32 && $num<212 ))
	then
	echo  "Freezing Point 0C/32F"
	echo " degF To degC "
	 con=`echo "scale=2; ($num*9/5)+35" | bc`
		echo $con
	fi
	 ;;
	2) if (($num >0 && $num<100 ))
	then
	 echo "Boiling Point Of Water  100C / 212F  "
	echo " degF To degC "
	con1=`echo "scale=2; ($num-32)*5/9" | bc`
		echo $con1
	fi
	;;
esac
}
ans=$( myfunc $num $choice)
echo $ans

