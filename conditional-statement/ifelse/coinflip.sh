#!/bin/bash -x

var=$((RANDOM%2))

if [[ var -eq 0 ]]
then
	echo "heads"
else
	echo "tails"
fi
