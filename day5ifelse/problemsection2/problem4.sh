
echo "enter the date in number"
read d
echo "enter the month in numbers"
read m
if [ $m -eq 3 -a $d -ge 20 -a $d -le 31   ]
then
echo "true"
elif [ $m -eq 4 -a $d -ge 1 -a $d -lt 30   ]
then
echo "true"
elif [ $m -eq 5 -a $d -ge 1 -a $d -le 31   ]
then
echo "true"
elif [ $m -eq 6 -a $d -ge 1 -a $d -lt 20   ]
then
echo "true"
else 
echo "false"
fi




