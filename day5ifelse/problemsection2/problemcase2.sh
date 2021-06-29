#!/bin/bash
echo " give the day no, of a week"
read day
 case $day  in
"1" )
echo "Sunday" ;;
"2" )
echo "monday";;
"3" )
echo "tuesday";;
"4" )
echo "wednesday";;
"5" )
echo "thursday" ;;
"6" )
echo "friday";;
"7" )
echo "saturday";;
*)
echo "worng no entered" ;;
esac

