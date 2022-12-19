#!/bin/sh
echo "Enter number"
read n
i=0
sum=0
while [ $i -lt $n ] || [ $i -eq $n ]
do
    sum=`expr $sum + $i`
    i=`expr $i + 2`
done

echo $sum
