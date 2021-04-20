#!/bin/bash -x

for ((i=1; i<=100; i++))
do
	range[i]=$i
done

echo "the range of arrays is : " ${range[@]}

counter=0

for i in ${range[@]}
do
	num=$i
	n=$((num%11))
	if [ $n -eq 0 ]
	then
		array[counter++]=$num
	fi
done

echo "the digits that are reapeated twice are : " ${array[@]}
