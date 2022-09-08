#!bin/bash -x
declare -A arr
arr=( 0 -1 2 -3 1)
n=5
num=$?

function SumZero()
{
for (( i=1; i<$n-2; i++))
do 
	for((j=$i+1; j<n-1; j++))
	do
		for((k=$j+1; k<n; k++))
		do
			if [ arr[$i]+arr[$j]+arr[$k] -eq 0]
			then
				echo $arr[$i]
				echo $arr[$j]
				echo $arr[$k]

				num= 0
			fi
		done
	done
done
}

if [$num -ne 0]
then
	echo "triplet does not exist"
fi

SumZero
