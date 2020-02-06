#! bin/bash

a=$((10+RANDOM%89))
b=$((10+RANDOM%89))
c=$((10+RANDOM%89))
d=$((10+RANDOM%89))
e=$((10+RANDOM%89))

f=$(($a+$b+$c+$d+$e))
g=$(($f/5))
echo -e "1st Dice :" $a "\n" "2nd Dice :"$b "\n" "3rd Dice :"$c "\n" "4th Dice:"$d "\n" "5th Dice :"$e "\n" "Sum" $f  "\n" "Avg" $g
