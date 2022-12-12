#!/bin/sh

echo "Enter a year: \c"
read y

if [ `expr $y % 4` -eq 0  ] && [ `expr $y % 100` -ne 0 ]
    then
	echo "Leap Year"
elif [ `expr $y % 400` -eq 0 ];then
    echo "Leap Year"
else
    echo "Not a Leap year"
fi 

