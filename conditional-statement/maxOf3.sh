#!/bin/bash - x

num=$((RANDOM))
for i in 1 2 
do
	max=$num
	min=$num
	x=$((RANDOM))
	if  [[ $x -gt $num ]]
	then
		max=$x
	fi
	if [[ $x -lt $num ]]
	then
		min=$x
	fi
done
