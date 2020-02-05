#! bin/bash

read -p "Enter The 1st No :" a
read -p "Enter The 1st No :" b
read -p "Enter The 1st No :" c

d=$(($a+$b*$c))
e=$(($c+$a/$b))
f=$(($a%$b+$c))
g=$(( $a*$b+$c))

echo -e "1st a+b*c"  $d "\n"  "2nd c+a/b"  $e "\n" "3rd a%b+c" $f "\n" "4th a*b+c" $g

