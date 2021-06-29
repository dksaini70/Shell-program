echo "thing a the no b/w 1 t0 100"
read n
start=1
end=100
add=$(( $start + $end ))
mid=$(($add/2))
while  [ $add -ne $mid ]
do
if [ $n -eq $mid ]
then
echo "your no is $mid"
elif [ $num -le $mid ]
then
$end='expr $mid'
$ans1=$((($start+$end)/2))
mid='expr $ans1'
fi
done





