#!/bin/bash -x

counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Mango"
fruits[((counter++))]="Orange"

echo ${fruits[@]}
