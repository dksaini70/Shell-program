echo "birht month of 50 indiviable in year b/w 92 93"
c1=0
c2=0
c3=0
c4=0
c5=0
c6=0
c7=0
c8=0
c9=0
c10=0
c11=0
c12=0
declare -A mon
for ((i=1;i<=50;i++))
do
month=$((RANDOM%12 +1))
if [ $month -eq 1 ]
then
((c1++))
mon["januray"]=$c1
elif [ $month -eq 2 ]
then 
((c2++))
mon["feb"]=$c2
elif [ $month -eq 3 ]
then
((c3++))
mon["march"]=$c3
elif [ $month -eq 4 ]
then
((c4++))
mon["april"]=$c4
elif [ $month -eq 5 ]
then
((c5++))
mon["may"]=$c5
elif [ $month -eq 6 ]
then
((c6++))
mon["june"]=$c6
elif [ $month -eq 7 ]
then
((c7++))
mon["july"]=$c7
elif [ $month -eq 8 ]
then
((c8++))
mon["aug"]=$c8
elif [ $month -eq 9 ]
then
((c9++))
mon["sept"]=$c9
elif [ $month -eq 10 ]
then
((c10++))
mon["oct"]=$c10
elif [ $month -eq 11 ]
then
((c11++))
mon["nov"]=$c11
elif [ $month -eq 12 ]
then
((c12++))
mon["Dec"]=$c12
fi
done
echo " "
echo "no. of indiviable have same birth of month "
echo ${!mon[@]}
echo ${mon[@]}

