#! bin/bash

read -p "Enter  The Value Of 'a'" a
read -p "Enter  The Value Of 'b'" b
read -p "Enter  The Value Of 'c'" c

d=$(($a+$b*$c))
e=$(($c+$a/$b))
f=$(($a%$b+$c))
g=$(($a*$b+$c*$a))

echo -e "1st  a+b*c Ans : "$d "\n" "2nd c+a/b Ans : " $e "\n" "3rd a%b+c And :" $f "\n" "4th a*b+c Ans :" $g

if (($d >= $e && $d >= $f && $d >= $g ))
then
	echo "1st max value"
elif (($e >= $d && $e >= $f && $e >= $g ))
then
        echo "2nd max value"
elif (($f >= $d && $f >= $e && $f >= $g ))
then
        echo "3rd max value"
elif (($g >= $e && $g >= $f && $g >= $d ))
then
        echo "4th max value"
else
	echo "All Equal"
fi


if (($d < $e && $d < $f && $d < $g ))
then
        echo "1st min value"
elif (($e < $d && $e < $f && $e < $g ))
then
        echo "2nd min value"
elif (($f < $d && $f < $e && $f < $g ))
then
        echo "3rd min value"
elif (($g < $e && $g < $f && $g < $d ))
then
        echo "4th min value"
else
        echo "All Equal"

fi
