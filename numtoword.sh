#! bin/bash 

read -p "Enter" n
if (( $n > 9 && $n < 99 ))
then
        $a

elif (( $n > 99 && $n < 999 ))
then
        $b

elif (( $n > 999 && $n < 9999 ))
then
        $c

elif (( $n > 9999 && $n < 99999 ))
then
        $d

case "$n" in
  a) echo "$a" Unit;;
  2) echo "$b" Ten;;
  3) echo "$c" Hundred;;
  *) echo "$d" something else
esac

fi
