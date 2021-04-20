#!/bin/bash -x

read -p "enter a number : " n
counter=0

while [[ $n%2 -eq 0 ]] 
do
	array[counter++]=2
	n=$(($n/2))
done

for (( i=3; i<=$n; i=$i+1 ))
do
	while [[ $n%$i -eq 0 ]]
	do
		array[counter++]=$i
		n=$(($n/$i))
	done

done



echo "the prime factors of the number are : " ${array[@]}
