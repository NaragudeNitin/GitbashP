#!bin/bash -x
a=$(((RANDOM%900)+100))
b=$(((RANDOM%900)+100))
c=$(((RANDOM%900)+100))
d=$(((RANDOM%900)+100))
e=$(((RANDOM%900)+100))
f=$(((RANDOM%900)+100))
g=$(((RANDOM%900)+100))
h=$(((RANDOM%900)+100))
i=$(((RANDOM%900)+100))

arr=( $a $b $c $d $e $f $g $h $i )

echo ${arr[@]}

