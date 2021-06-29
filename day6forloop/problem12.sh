
function palindrome()
{
echo $1
number=$1
echo $number
reverse=0
sum=0
while [[ $number -gt 0 ]]
do
reverse=$(( $number % 10))
sum=$(($sum*10 + $reverse))
number=$(( $number / 10 ))
done
echo
if [ $1 -eq $sum ]
then
echo "its is a palindrome"
else
echo "its is not palindrome"
fi

}
function prime()
{
echo $1
n=$1
echo $n
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

}

echo "enter the no to check Is is palindrome or not"
read p
palindrome $p
prime $p
