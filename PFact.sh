#!/bin/bash -x


echo "Enter a number to find prime factor"

read n

for ((i=2;i<=n;i++))
do
	if(($n%i==0))
	then
		count=0
			for (( j=1; j<=$i; j++))
			do
				if(($i%j==0))
				then
					((count++))
				fi
			done
				if(($count==2))
				then
					echo $a
					n=$(($n/$i))
				fi
			fi
done
	echo ${num[@]}
