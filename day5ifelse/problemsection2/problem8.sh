
echo "enter the three no"
read a 
read b
read c
d=$(( $a + $b * $c ))
e=$(( $c + $a / $b ))
f=$(( $a % $b + $c ))
g=$(( $a * $b + $c ))
echo $d
echo  $e
echo $f
echo $g
if [ $d -gt $e -a $d -gt $f -o $d -gt $g ]
then
echo "first is max no"$d
elif [ $e -gt $d -a $e -gt $f -o $e -gt $g ]
then
echo "second is max no"$e
elif [ $f -gt $d -a $f -gt $e -o $f -gt $g ]
then 
echo "third no is max"$f
elif [ $g -gt $d -a $g -gt $e -o $g -gt $f ]
then
echo "forth is no max"$g

fi
if [ $d -lt $e -a $d -lt $f -o $d -lt $g ]
then
echo "first is min no"$d
elif [ $e -lt $d -a $e -lt $f -o $e -lt $g ]
then
echo "second is min no"$e
elif [ $f -lt $d -a $f -lt $e -o $f -lt $g ]
then
echo "third no is min"$f
elif [ $g -lt $d -a $g -lt $e -o $g -lt $f ]
then
echo "forth is no min"$g

fi


