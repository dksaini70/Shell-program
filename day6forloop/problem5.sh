echo "enter the no. for factorial"
read n
tot=1
for (( i=1;i<=n;i++ ))
do
tot=$(( $tot * $i ))
echo -n "$i*"
done
echo "="$tot
