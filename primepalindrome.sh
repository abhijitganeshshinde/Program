#! bin/bash
read -p "Enter The No" num1

function myfunc() {

num=$1
for (( i=2; i<=num/2; i++ ))
do 
	if (( $num % $i == 0 ))
	then
	echo "But Not Prime"
	exit
	fi
done
	echo "also Prime "
}

function myfunc1(){

num=$1
sum=0;
temp=$num
rem=0;
	while (( $num > 0 ))
	do
		rem=$(($num%10))
		sum=$((($sum*10)+$rem))
		num=$(($num/10))
	done
	if (( $temp == $sum ))
	then
	echo "Palindrome is  "
	res=$( myfunc $num1 )
	echo $res
	else
	echo "Not Palindrome"
	fi
	
}
res=$( myfunc1 $num1 )
echo $res
