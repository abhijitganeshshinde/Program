#! bin/bash

echo "2^n"
read -p "Enter The How Many No You Want To Print :" num
sum=1;
for ((i=1; i<=$num; i++))
do 
	sum=$((2*$sum))
	echo  -e $sum
done
