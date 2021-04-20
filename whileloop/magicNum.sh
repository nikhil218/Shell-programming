#!/bin/bash -x

read -p "enter a number between 1 to 100 : " n
l=1
u=100
num=0
flag=0

while [ $flag -eq 0 ]
do
	num=$(($((l+u))/2))
	echo "is num greater(0) than or less(1) than : $num"
	read -p "enter 0 or 1" val
 	if [[ $val -eq 0 ]]
	then
		l=$num
		u=$u
	
	elif [[ $val -eq 1 ]]
   then
      u=$num
		l=$l
   
	else
		flag=$(($flag+1))
		echo "The number is : " $num
	fi


done


