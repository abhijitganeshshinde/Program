#! bin bash

read -p "Enter The No " num
sum=0;
for (( i=1; i<=num; i++ ))
do
	num1=1/$i
	sum=`echo "scale=2; $num1+$sum" | bc`
	echo "$num1"
done
	echo "Total" $sum
