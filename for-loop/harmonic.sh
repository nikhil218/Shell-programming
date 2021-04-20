#!/bin/bash -x

read a

harmonic=0

for((i=1;i<=a;i++))
do
	harmonic=+" + "`expr 1/$i`

done
echo "$harmonic"
