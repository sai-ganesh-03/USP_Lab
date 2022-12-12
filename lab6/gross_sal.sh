#!/bin/sh

echo "Enter basic salary: \c"
read b

da=`echo "$b * 10 / 100" | bc `
hra=`echo "$b * 20 / 100" | bc`

echo "`expr $b + $da + $hra`"
