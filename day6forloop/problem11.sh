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
echo "enter the no to check Is is palindrome or not"
read n
palindrome $n
echo "enter the  2nd no. to check it is a palindrome or not"
read m
palindrome $m
