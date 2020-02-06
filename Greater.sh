#!/bin/bash -x

var=12
var1=11
if [ $var -ge $var1 ]
then
	echo "$var1 is greater than or equal to $var "
else
	echo "$var1 is less than $var"
fi

