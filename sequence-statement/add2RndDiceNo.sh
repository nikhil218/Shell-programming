#!/bin/bash -x

dice_no_1=$(($((Random%6))+1))
dice_no_2=$(($((RANDOM%6))+1))
sum=$((dice_no_1+dice_no_2))
echo $sum
