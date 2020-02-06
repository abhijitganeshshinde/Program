#! bin/bash

head=1;
random=$((RANDOM%2))
if [ $head == $random ];
then 
	echo  "Head"
else
	echo  "Tail"
fi
