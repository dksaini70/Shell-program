echo "give range no. for get the prime factor"
read x
for (( i=2;i<x;i++ ))
do
if [[ x%i -eq 0 ]]
then
echo -n $i","
fi
done
echo "there is no prime of"$x
