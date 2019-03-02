#!/bin/bash
#shell program to find the pallindrome of given number

echo "Enter a number:"
read num

sd=0
rem=0
n=$num

while [ $n -gt 0 ]
do
	sd=$(( $n%10 ))
	rem=$(((rem*10)+sd))
	n=$(($n/10))

done

if [ $num -eq $rem ]
then 
	echo "The given number" $num "is a pallindrome"
else
	echo "The given number" $num "is not a pallindrome"
fi
