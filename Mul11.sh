#!bin/bash -x
echo "Enter the limit of array"
read n
for ((i=1 ; i<=n; i++))
do 
	number[$i]=$i
	twiceNum=$((number[$i]%11))
	if [ $twiceNum -eq 0 ] 
	then
	echo "Numbers are: ${number[$i]}"
	fi
done
