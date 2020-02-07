#! bin/bash

read -p "Enter The No " num

for (( i=2; i<=num/2; i++ ))
do
	if (( $num % $i == 0 ))
	then
	echo "Not Prime"
	exit

fi
done
	echo "Prime"
