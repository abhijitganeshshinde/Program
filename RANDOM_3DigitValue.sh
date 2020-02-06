#! bin/bash

d=$((RANDOM%1000))
e=$((RANDOM%1000))
f=$((RANDOM%1000))
g=$((RANDOM%1000))
h=$((RANDOM%1000))


echo -e "1st Value :" $d "\n" "2nd Value :"$e "\n" "3rd Value :"$f "\n" "4th Value" $g "\n" "5th Value"  $h

if (($d > $e && $d > $f && $d > $g && $d > $h ))
then
        echo "1st max value"
elif (($e > $d && $e > $f && $e > $g && $e > $h ))
then
        echo "2nd max value"
elif (($f > $d && $f > $e && $f > $g && $f > $h ))
then
        echo "3rd max value"
elif (($g > $e && $g > $f && $g > $d && $g > $h ))
then
        echo "4th max value"

elif (($h > $e && $h > $f && $h > $d && $h > $g ))
then
        echo "5th max value"

else
        echo "All Equal"
fi


if (($d < $e && $d < $f && $d < $g && $d < $h ))
then
        echo "1st min value"
elif (($e < $d && $e < $f && $e < $g && $e < $h ))
then
        echo "2nd min value"
elif (($f < $d && $f < $e && $f < $g && $f < $h ))
then
        echo "3rd min value"
elif (($g < $e && $g < $f && $g < $d && $g < $h ))
then
        echo "4th min value"

elif (($h < $e && $h < $f && $h < $d && $h < $g ))
then
        echo "5th min value"

else 
	echo "Equal"
fi
