#! bin/bash

read -p "Enter an value" num1
read -p "Enter an value" num2
function myfunc() {
num=$1
sum=0;
temp=$num;
rem=0;
        while (( $num > 0 ))
        do
                rem=$(($num%10))
                sum=$((($sum*10)+$rem))
                num=$(($num/10))
        done
        if (( $temp==$sum ))
        then
        echo "Palindrome"
        else
        echo "Not Palindrome"
        fi

}

res=$( myfunc $num1 )
echo $res
res=$( myfunc $num2 )
echo $res
