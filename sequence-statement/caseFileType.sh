#!/bin/bash -x

for filename in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in 
		java)
			echo java source file
		;;
		o)
         echo object source file
      ;;
      txt)
         echo txt source file
      ;;
		sh)
         echo shell source file
      ;;
	esac
done
