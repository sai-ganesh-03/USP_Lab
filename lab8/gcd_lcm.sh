#!/bin/sh
echo "Enter 2 no."
read a b

m=$a
n=$b

while [ $n -gt 0 ]
do
	r=`expr $m % $n`
	m=$n
	n=$r
done

echo "GCD = $m"

temp=`expr $a \* $b`
lcm=`expr $temp / $m`

echo "LCM = $lcm"
