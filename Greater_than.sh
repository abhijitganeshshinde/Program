#! bin/bash

var=10
var1=10
if [ $var1 -gt $var ]
then 
	echo "$var1 is greater than $var"
elif [ $var1 -eq $var ]
then
	echo "Equal"
else
	echo "$var1 is less than $var"
fi
