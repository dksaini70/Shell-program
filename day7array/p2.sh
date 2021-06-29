
for((i=0;i<=9;i++))
do
random=$((RANDOM%900 +100))
arr[$i]=$random
done
echo "Array in original order"
echo ${arr[*]}
  
# Performing Bubble sort 
for ((i = 0; i<9; i++))
do
      
    for((j = 0; j<9-i; j++))
    do
      
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done
  
echo "Array in sorted order :"
echo ${arr[*]}

