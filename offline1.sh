#!/bin/bash

echo "Enter number "
read num1
if (( $num1 > 100 )); then
	result=$num1%2
	if  (( $result == 0 )); then
		echo "Yes"
	else
		echo "No"
	fi
else
	echo "Number is less than 100"
fi
