
for((i=0;i<5;i++))
do
random=$((RANDOM%900 + 99))
array[$i]=$random
done
a=${array[@]}
echo $a
echo "minmum value" $(printf '%s\n' "${array[@]}" | sort -n | head -1 | tail -1 )
echo "maximum value" $(printf '%s\n' "${array[@]}" | sort -n | tail -1 | head -1 )

