x#!/bin/bash
echo "enter no the power number "
read n
total=1
for (( i=1;i<=n;i++ ))
do
no=2
total=$(( $total * $no ))
echo -n "$total *" 
done
echo "="$total 
