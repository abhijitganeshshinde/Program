#! bin/bash

read -p "Enter The Value " num

f=1;
for (( i=1; i<=num; i++ ))
do
	f=$(($f*$i)) 
done
	echo "Ans :- " $f

