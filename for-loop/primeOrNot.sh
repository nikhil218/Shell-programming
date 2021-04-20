#!/bin/bash -x

read n
flag=0

for (( div=2 ; $div<=$((n/2 + 1)) ; div++))
do
	if [[ $n%div -eq 0 ]]
	then
		flag=1
		break
	fi
done

if [[ $flag -eq 0 ]]
then
	echo "prime number"
else
	echo "not a prime number"
fi
