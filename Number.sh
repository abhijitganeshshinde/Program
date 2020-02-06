#! bin/bash -x


read -p "Enter The Value : " n

if (( $n > 9 && $n < 99 ))
then
        echo "Ten"

elif (( $n > 99 && $n < 999 ))
then
        echo "Hundared"

elif (( $n > 999 && $n < 9999 ))
then
        echo "Thousand"

elif (( $n > 9999 && $n < 99999 ))
then
        echo "Ten Thousand"

else
	echo "Plz Don't enter single digit value "
fi
