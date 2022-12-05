#!/bin/sh
echo "Enter a number"
read a

if [ $a -gt 0 ]
then
 echo "Its positive"
elif [ $a -lt 0 ]
then
  echo "Its negative"
else
  echo "Its zero"
fi
