#! bin/bash -x


read -p "Enter The 1, 10 ,100 ,1000 ,10000 ,100000 : " n

if [[ $n == 1 ]];
then
        echo "One"

elif [[ $n == 10 ]];
then
        echo "Ten"

elif [[ $n == 100 ]];
then
        echo "Hundare"

elif (( $n == 1000 ))
then
        echo "Thousand"

elif (( $n == 10000 ))
then
        echo "Ten Thousand"

elif (( $n == 100000 ))
then
        echo "1 Lac"
else
	echo "Error "
fi
