#!/bin/sh
if [ $# -eq 0 ];then
	echo "Enter arguments correctly"
else
	echo "Enter the pattern"
	read p
	for f in "$@"
	do
	    grep $p $f
 	    if [ $? -eq 0 ];then
	        echo "Pattern is found"
	        exit 0
	    fi
        done
fi
