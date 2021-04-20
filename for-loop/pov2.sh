#!/bin/bash -x

power=$1
num=2
exp=1
for((i=0;i<=power;i++))
do
	echo "$exp"
	exp=$((exp*2))

done
