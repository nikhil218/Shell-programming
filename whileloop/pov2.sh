#!/bin/bash

n=$1
i=1
exp=2
while [ $i -le $n ]
do
	if [[ $exp -gt 256 ]]
	then
		break
	fi
	echo $exp
	exp=$(( $exp*2 ))
	i=$(( $i+1 ))
done
