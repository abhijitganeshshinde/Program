#! bin/bash

h=0;
t=0;
flip=$((RANDOM%2))
while (( $h <= 11 || $t <= 11 ))
do	((h++))
	((t++))
	if (( $flip == 0 ))
	then
	echo "Head"
		continue
	else
	
	echo "Tail"
        fi
done
