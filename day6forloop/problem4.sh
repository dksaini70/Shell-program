echo "enter the range of no. to get which is prime .no"
read n
read m
for (( i=n;i<=m;i++ ))
do
count=0
for (( j=2;j<=m;j++ ))
do

a=$($i%$j)
if [ $a -eq 0 ]
then
((count++))
fi
done
if [ $count -eq 0 ]
then
echo "$i"
fi
done
