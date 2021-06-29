#!/bin/bash 
declare -A dic
c1=0
c2=0
c3=0
c4=0
c5=0
c6=0
while [ $c1 -lt 9 -a $c2 -lt 9 -a $c3 -lt 9 -a $c4 -lt 9 -a $c5 -lt 9 -a $c6 -lt 9 ]
do
dice=$((RANDOM%6 + 1))
if [ $dice -eq 1 ]
then
((c1++))
dic["one"]=$c1"one"

elif [ $dice -eq 2 ]
then
((c2++))
dic["two"]=$c2"two"

elif [ $dice -eq 3 ]
then
((c3++))
dic["three"]=$c3"three"
elif [ $dice -eq 4 ]
then
((c4++))
dic["four"]=$c4"four"

elif [ $dice -eq 5 ]
then
((c5++))
dic["five"]=$c5"five"

elif [ $dice -eq 6 ]
then
((c6++))
dic["six"]=$c6"six"
fi
done
echo ${!dic[@]}
echo ${dic[@]}
max=$(printf '%s\n' ${dic[@]} | sort -n | tail -1)
min=$(printf '%s\n' ${dic[@]} | sort -n | head -1)

echo $max
echo $min
