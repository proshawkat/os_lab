#!/bin/bash
echo "Enter integer number"
read num

for(( i=1;i<=$num;i++ ))
do
s=`expr $s + $i`
done
echo $s
