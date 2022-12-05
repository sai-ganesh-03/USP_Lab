#!/bin/sh
read -p "Enter three numbers:" a b c

if [ $a -gt $b ]; then
    if [ $a -gt $c ]; then
	echo "$a is greater"
    else
	echo "$c is greater"
    fi
elif [ $b -gt $c ]; then
    echo "$b is greater"
else
    echo "$c is greater"
fi
