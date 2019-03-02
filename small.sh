#!/bin/bash
#shell script to find the smallest number from a set of numbers

s=99999
echo "Enter the limit of the set:"
read l

echo "Enter the numbers:"
for ((i=0; i<$l;i++))
do
	
	read num
	
	if [ $num -lt $s ]
	then 
		s=$num
	fi


done

echo "The smallest number among the given set is" $s



