#!/bin/bash
declare -A array
array[0]=0 
echo "Enter first number"
read a
array[1]=a
echo "Enter second number"
read b
array[2]=b
echo "Enter third number"
read c
array[3]=c
for i in ${array[@]}
do
array[0]=$(($i+array[0]))
done

echo "Result : ${array[0]}"
