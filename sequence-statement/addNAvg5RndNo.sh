#!/bin/bash -x

sum=0
for i in {1..5}
do
	x=$(($((RANDOM%89))+10))
	sum=$((sum + x))
done
echo "Sum is : " $sum
echo "Average is : " $(($sum/5))
