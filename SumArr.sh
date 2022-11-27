#!/bin/bash -x

arr=(0 -1 1)

declare -A b
echo "Sum of Array element: "

$(( ${arr[@]/%/ +} 0))

