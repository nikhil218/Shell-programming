#!/bin/bash -x

i=0
max=0
min=0

while [ $i -lt 5 ]
do 
	x=${RANDOM:0:3}
	if [[ $max -le $x ]]
	then
		max=$x
	fi
	if [[ $min -eq 0 ]]
  	then
   	min=$x
   fi
   if [[ $x -lt $min ]]
   then
   	min=$x
	fi
	i=`expr $i + 1`
done

echo "Maximum : $max"
echo "Minimum : $min"
