#!/bin/bash
dice1=$(( RANDOM%6 +1))
dice2=$(( RANDOM%6 +1))
echo "dice1="$dice1

echo "dice2="$dice2
sum=$(($dice1+$dice2))
echo $sum
