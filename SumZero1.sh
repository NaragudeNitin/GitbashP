#!bin/bash -x

echo "Enter the value of a: "
read a
echo "Enter the value of b: "
read b
echo "Enter the value of c: "
read c

sum=$(($a+$b+$c))

if [ $sum -eq 0 ] 
then
	echo $a "," $b "," $c "gives you the sum equal to zero"
else
	echo "your triplet doesnot give sum zero"
fi
