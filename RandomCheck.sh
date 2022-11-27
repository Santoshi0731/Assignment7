#!/bin/bash -x

random_Check1=$((RANDOM%900+100))
random_Check2=$((RANDOM%900+100))
random_Check3=$((RANDOM%900+100))
random_Check4=$((RANDOM%900+100))
random_Check5=$((RANDOM%900+100))
random_Check6=$((RANDOM%900+100))
random_Check7=$((RANDOM%900+100))
random_Check8=$((RANDOM%900+100))
random_Check9=$((RANDOM%900+100))
random_Check10=$((RANDOM%900+100))

arr=($random_Check1,$random_Check2,$random_Check3,$random_Check4,$random_Check5,$random_Check6,$random_Check7,$random_Check8,$random_Check9,$random_Check10)
echo ${arr[@]}

if (($random_Check1 > $random_Check2 && $random_Check1 > $random_Check3 && $random_Check1 > $random_Check4 && $random_Check1 > $random_Check5 && $random_Check1 > $random_Check6 && $random_Check1 > $random_Check7 && $random_Check1 > $random_Check8 && $random_Check1 > $random_Check9 && $random_Check > $random_Check10 ))
then
	echo "$random_Check1 is the largest"

elif (($random_Check2 > $random_Check3 && $random_Check2 > $random_Check4 && $random_Check2 > $random_Check5 && $random_Check2 > $random_Check6 && $random_Check2 > $randomcheck7 && $random_Check2 > $random_Check8 && $random_Check2 > $random_Check2 && $random_Check2 > $random_Check10 ))
then
        echo "$random_Check2 is the largest"

elif (($random_Check3 > $random_Check4 && $random_Check3 > $random_Check5 && $random_Check3 > $random_Check6 && $random_Check3 > $random_Check7 && $random_Check3 > $randomcheck8 && $random_Check3 > $random_Check9 && $random_Check3 > $random_Check10 ))
then
        echo "$random_Check3 is the largest"
elif (($random_Check4 > $random_Check5 && $random_Check4 > $random_Check6 && $random_Check4 > $random_Check7 && $random_Check4 > $random_Check8 && $random_Check4 > $randomcheck9 && $random_Check4 > $random_Check10 ))
then
        echo "$random_Check4 is the largest"
elif (($random_Check5 > $random_Check6 && $random_Check5 > $random_Check7 && $random_Check5 > $random_Check8 && $random_Check5 > $random_Check9 && $random_Check5 > $randomcheck10 ))
then
        echo "$random_Check5 is the largest"
elif (($random_Check6 > $random_Check7 && $random_Check6 > $random_Check8 && $random_Check6 > $random_Check9 && $random_Check6 > $random_Check10 ))
then
        echo "$random_Check6 is the largest"

elif (($random_Check7 > $random_Check8 && $random_Check7 > $random_Check9 && $random_Check7 > $random_Check10 ))
then
        echo "$random_Check7 is the largest"

elif (($random_Check8 > $random_Check9 && $random_Check8 > $random_Check10 ))
then
        echo "$random_Check8 is the largest"

elif (($random_Check9 > $random_Check10 ))
then
        echo "$random_Check9 is the largest"

	else (($random_Check10))

	echo "$random_Check10 is the largest"

fi
