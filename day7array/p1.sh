declare -A array
count=0
for ((i=1; i<=10; i++))
do
        random=${RANDOM:0:3}
        array[$count]=$random
        count=$(($count+1))

done
echo "${array[*]}"
large=$(printf '%s\n' "${array[@]}" | sort -n | tail -2 | head  -1)
echo "second largest number is "$large
small=$(printf '%s\n' "${array[@]}" | sort -n | head -2 | tail -1)
echo "second smallest number is " $small

