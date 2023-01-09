#!/bin/sh

echo "Enter the number: \c"
read n

sum=0
p1=-1
p2=-1

if [ $n -le 2 ]; then
    echo "There is no prime number before $n"
    exit 0

elif [ $n -eq 3 ]; then
    echo "2 is the only prime number before $n"
    exit 0

else
    n=$(( $n - 1 ))
    while [ $n -ge 2 ]
    do
        flag=0
        i=2
        j=$(( $n - 1 ))
        while [ $i -le $j ]
        do
            if [ $(( $n % $i )) -eq 0 ]; then
                flag=1
            fi
            i=$(( $i + 1 ))
        done
        if [ $flag -eq 0 ] && [ $p2 -eq -1 ]; then
            p2=$i
            sum=$(( $sum + $p2 ))
        elif [ $flag -eq 0 ] && [ $p2 -ne -1 ] && [ $p1 -eq -1 ]; then
            p1=$i
            sum=$(( $sum + $p1 ))
            break
        fi
        n=$(( $n - 1 ))
    done

echo "The sum of the last 2 prime numbers is $sum"
fi
