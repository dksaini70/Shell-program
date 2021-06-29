echo "entre the no to determine its is prime no or not"
read n
a=$(($n%2))
for((i=2;i<=n/2;i++))
do
aa=$(($n%$i))

if [ $aa -eq 0 ]
then
echo "  number is not prime num"$n
exit
fi
done
echo " number is prime"$n
