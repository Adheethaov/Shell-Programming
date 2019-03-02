#!/bin/bash
#shell program to print all the odd numbers till 100

echo "Odd numbers till 100"
counter=1

while [ $counter -le 100 ]
do
	if [ $(($counter%2)) == 1 ]
	then
		echo $counter
	fi
	((counter++))
done


