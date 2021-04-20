#!/bin/bash 

read -p "Enter lower limit : " l;
read -p "Enter upper limit : " u;

for (( i=l ; i<=u ; i++))
do
	
	if [ $i = 0 ] || [ $i = 1 ]
	then 
		continue
	fi
	flag=1

	for (( j=2 ; $j<=$((i/2 + 1)) ; j++))
	do
		if [[ $(($i%$j)) -eq 0 ]]
		then
			flag=0
			break
		fi
	done
	if [[ $flag -eq 1 ]]
	then
		echo $i
	fi
	

done
