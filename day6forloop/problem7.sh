#!/bin/bash
echo "enter no the power number  "
read n
total=1
i=1
while [ $i -le $n ]
do
if [ $n -le 8 ]
then
no=2
total=$(( $total * $no ))
echo -n "$no *"
else 
echo "worng value"
       exit
fi
((i++))
done
echo "="$total

