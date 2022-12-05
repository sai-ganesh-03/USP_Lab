#!/bin/sh

if [ $# -eq 2 ];then
   if [ $1 = $2 ]; then
	echo "Arguments are equal"
   else
	echo "Arguments are not equal"
   fi
else
    echo "Enter 2 arguments"
fi
