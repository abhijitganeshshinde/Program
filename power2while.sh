#! bin/bash

num=1
while (( $num < 256 ))
do 
	num=$((2*$num))
	echo $num

done
