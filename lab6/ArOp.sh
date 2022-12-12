#!/bin/sh

echo "Enter 2 numbers"
read a b
echo "1-Add \n 2-Subtract \n 3-Multiply \n 4-Divide \n 5-Modolus \n Choose"
read op

case $op in
	1) res=`echo "scale=2;  $a + $b" | bc`
	echo $res;;
	2) res=`echo "scale=2;  $a - $b" | bc`
	echo $res;;
	3) res=`echo "scale=2; $a * $b" | bc`
	echo $res ;;
	4) res=`echo "scale=2; $a / $b " | bc`
	echo $res ;;
	5) res=`echo "$a % $b" | bc`
	echo $res;;
	*) echo "Invalid"
esac
