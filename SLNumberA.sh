#!/bin/bash -x

arr=(2,4,6,8,5)
var=0

for ((i=0;i<${#arr[@]};i++))
do
	echo $arr

	for ((i=0;i<${#arr[@]};i++))
	do

	echo arr[i]
	for ((j=i+1;j<arr;j++))
	do
		echo arr[j]

		if (( $((arri<arrj)) ))
		then
			$var=$arr[i]
			$arr[i]=$arr[j]
			$arr[j]=$var
		fi
		done
	done
		echo "Smallest Element" 
		echo "Largest Element "
done
