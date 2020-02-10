#! bin/bash

for (( i=0; i<=10; i++ ))
do
a=$((100+RANDOM%899))
arr[$i]=$a
done

echo ${arr[@]}
len=${#arr[@]}
first=$((arr[0]))
sec=$((arr[0]))

for (( j=0; j<$len; j++ ))
do
	if (( $((arr[j])) < $first ))
	then
	sec=$first
	first=$((arr[j]))

	elif (( $((arr[j])) < $sec ))
	then
	sec=$((arr[j]))
	fi
done
echo "Small" $first
echo "2nd small" $sec


for (( j=0; j<$len; j++ ))
do
        if (( $((arr[j])) > $first ))
        then
        sec=$first
        first=$((arr[j]))

        elif (( $((arr[j])) > $sec ))
        then
        sec=$((arr[j]))
        fi
done
echo "largest" $first
echo "2nd largest" $sec


temp=0;
echo "Sorting"
for (( j=0; j<$len; j++ ))
do
	for ((i=j+1; i<$len; i++ ))
	do
	if (( $((arr[j])) > $((arr[i])) ))
	then
	temp=$((arr[j]))
	arr[j]=$((arr[i]))
	arr[i]=$temp
	fi

done
echo  ${arr[j]}
done
echo "2nd Smallest" ${arr[1]}
echo "2nd Largest" ${arr[9]}
