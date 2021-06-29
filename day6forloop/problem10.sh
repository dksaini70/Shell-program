cash=100
goal=200
bet=20
while [ $cash -gt $bet -a $cash -lt $goal ]
do
random=$((RANDOM%2))
if [ $random -eq 1 ]
then 
cash=$(($cash + ($bet*2)))
else
cash=$(($cash-($bet*2)))
fi
done
if [ $cash -gt $goal ]
then
echo "win"
else
echo "losse"
fi
