#!/bin/bash 
for ((i=0;i<5;i++))
do
random=$(( RANDOM%89 + 10))
echo $random
add=$(($add+$random))
done

echo "Sum of 5 Random no.is"$add

