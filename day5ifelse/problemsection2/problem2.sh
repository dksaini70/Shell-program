echo "enter the year"
read year
echo $year
a=$(($year%400))
b=$(($year%100))
c=$(($year%4))
echo $a 
if [ $a -eq 0 -a $b -eq 0 -o $c -eq 0 ]
then
echo "year is a leap year"$year
else
echo "year is not leap year"$year
fi
