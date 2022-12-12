#!/bin/sh
echo "Enter temp in farenheit: \c"
read f

c=`echo "scale=4; ($f - 32 ) * 5 / 9 " | bc `

echo $c
