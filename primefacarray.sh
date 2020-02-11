#!/bin/bash -x

read -p "Enter Number : " number1



function myfunc(){ 
j=0
number=$1
 for (( i=2; i<=number; i++ ))
do
	while (( $number%$i == 0 ))
	do
		arr[$j]=$i
		number=$(($number/$i))
		((j++))
	done
done

echo ${arr[@]}
}

res=$(myfunc $number1 )

echo $res
