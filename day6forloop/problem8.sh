i=1
c=1
d=1
while [ $i -le 20 ]
do
coin=$(($RANDOM%2))
if [ $coin -eq 0 ]
then
echo "tail"
((c++))
else
echo "head"
((d++))
fi
((i++))
done
if [ $c -gt $d ]
then
echo "tail is win"
else
echo "head is win"
fi
