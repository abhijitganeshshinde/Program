#! bin/bash -x


read -p "Enter The 0-6 " n

if [[ $n == 1 ]];
then
        echo "Monday"

elif [[ $n == 2 ]];
then
        echo "Tuesday"

elif [[ $n == 3 ]];
then
        echo "Wednesday"

elif (( $n == 4 ))
then
        echo "Thursday"

elif (( $n == 5 ))
then
        echo "Friday"

elif (( $n == 6 ))
then
        echo "Saturday"

elif (( $n == 0 ))
then
	echo "Sunday"
else
	echo "Error"
fi
