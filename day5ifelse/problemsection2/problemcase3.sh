#!/bin/bash
echo " give the value in once tence etc "
read  no
 case $no  in
"1" )
echo "once" ;;
"10" )
echo "tence";;
"100" )
echo "hundred";;
"1000" )
echo "thousand";;
"10000" )
echo "ten thousand" ;;
"100000" )
echo "lakh";;
"1000000" )
echo "ten lakh";;
*)
echo "worng no entered" ;;
esac
