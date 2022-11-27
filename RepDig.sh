#!/bin/bash -x

echo "Enter a no"
n=(1)


for ((n=1; n<=100; n++))
do
	if ((n%11==0))
	then
		echo $n
		n["$n"]=$n
	fi
done
	echo ${Array[@]}
