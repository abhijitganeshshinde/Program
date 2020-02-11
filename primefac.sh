#!/bin/bash -x

read -p "Enter Number : " number
fac=1;
for (( i=2; i<=number; i++ ))
do
	while (( $number%$i == 0 ))
	do
		number=$(($number/$i))
		echo $i
	done
done

