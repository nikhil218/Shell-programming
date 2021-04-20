#!/bin/bash -x

empCheck=$((RANDOM%2))

if [ $empcheck -eq 1 ]
then
	empRatePerHr=20
	emphr=8
	salary=$(( $empRatePerHr*$emphr))
else
	salary=0
fi
