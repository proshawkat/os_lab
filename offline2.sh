#!/bin/bash

echo "Enter mark"
read mark;

if ([ "$mark" -gt "0" ]  && [ "$mark" -le "33" ]) then 
	echo "F"
elif ([ "$mark" -ge "34" ]  && [ "$mark" -le "39" ]) then
	echo "D"
elif ([ "$mark" -ge "40" ]  && [ "$mark" -le "44" ]) then
	echo "C-"
elif ([ "$mark" -ge "45" ]  && [ "$mark" -le "49" ]) then
	echo "C"
elif ([ "$mark" -ge "50" ]  && [ "$mark" -le "54" ]) then
	echo "C+"
elif ([ "$mark" -ge "55" ]  && [ "$mark" -le "59" ]) then
	echo "B-"
elif ([ "$mark" -ge "60" ]  && [ "$mark" -le "64" ]) then
	echo "B"
elif ([ "$mark" -ge "65" ]  && [ "$mark" -le "69" ]) then
	echo "B+"
elif ([ "$mark" -ge "70" ]  && [ "$mark" -le "74" ]) then
	echo "A-"
elif ([ "$mark" -ge "75" ]  && [ "$mark" -le "79" ]) then
	echo "A"
elif ([ "$mark" -ge "80" ]  && [ "$mark" -le "100" ]) then
	echo "A+"
else 
	echo "Invalid number"
fi


