#!/bin/bash -x
read -p "enter the 3 intiger input with space" a b c
	echo "all 3 input=" $a $b $c

	result1=$(($a+$b*$c))
	echo "result1="$result1

	 result2=$(($a*$b+$c))
        echo "result2="$result2

	 result3=$(($c+$a/$b))
        echo "result3="$result3

