#! bin/bash
arr=('1' '-2' '3' '-3' '5' '-4' '6')

echo ${arr[@]}
len=${#arr[@]}

for (( i=0; i<len; i++ ))
do 
	for (( j=i+1; j<len; j++ ))
	do
		for (( k=j+1; k<len; k++ ))
		do		
				res=$((arr[i]+arr[j]+arr[k]))
				if (( res == 0 ))
					then
						echo ${arr[$i]} ${arr[$j]} ${arr[k]}
				fi
		done
	done
done
