echo "enter the no of units "
read n
if [ $n -eq 1 ]
then
echo "once"
elif [ $n -eq 10 ]
then
echo "tence"
elif [ $n -eq 100 ]
then
echo "hundreds"
elif [ $n -eq 1000 ]
then echo " thousands"
else
echo "enter the current no,"
fi
