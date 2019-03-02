#!/bin/bash
#shell program to find the sum of all numbers between 50 and 100 which are divisible by 3 and not divisible by 5

sum=0
for ((i=50; i<=100; i++ ))
do
	th=$(( $i%3 ))
	tf=$(( $i%5 ))
	if [ $th -eq 0 -a $tf -gt 0 ]
	then 
		sum=$(( $sum +$i ))
	fi
done

echo "The sum of numbers between 50 and 100 which are divisible by 3 and not divisible by 5 is " $sum

