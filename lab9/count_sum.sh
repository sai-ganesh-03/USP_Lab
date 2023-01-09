#!/bin/sh

ps=0
ns=0
pc=0
nc=0
zc=0
echo "Enter N "
read n


echo "Enter Values"
while [ $n -gt 0 ]
do
    read x
    if [ $x -gt 0 ]; then
	ps=`expr $ps + $x`	
	pc=`expr $pc + 1`
    elif [ $x -eq 0 ]; then
	zc=`expr $zc + 1`
    else
	ns=`expr $ns + $x`      
        nc=`expr $nc + 1`
    fi
    
    n=`expr $n - 1`
done


echo "Positive Count = $pc"
echo "Positive Sum = $ps"
echo "Negative Count = $nc"
echo "Negative Sum = $ns"
echo "Zero Count = $zc"
