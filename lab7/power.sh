#!/bin/sh
n=$1
p=$2

echo " Number=$n, Power=$p"

ans=$n

while [ $p -gt 1 ]
do
    ans=`expr $ans \* $n`
    p=`expr $p - 1`
done

echo $ans
