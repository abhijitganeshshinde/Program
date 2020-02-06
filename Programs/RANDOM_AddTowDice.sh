#! bin/bash

a=$((1+RANDOM%6))
b=$((1+RANDOM%6))

c=$(($a+$b))

echo " Fist Dice " $a "Second " $b "Total:"  $c

