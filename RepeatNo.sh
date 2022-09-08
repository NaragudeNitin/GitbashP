#!bin/bash -x

echo "Enter the array linit: "
read n

for (( i=1; i<=n ;i++ ))
do
	arr[$i]=$i
	num=$((arr[$i]%11))

	if [ $num -eq 0 ] 
	then
		echo ${arr[$i]}

	fi

done


