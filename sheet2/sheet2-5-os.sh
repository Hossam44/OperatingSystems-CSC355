#!/bin/bash
clear
echo "Enter a Number: "
read Number

sign=0

for ((i=2 ; i<$Number ; i++))
do
    if [ $(expr $Number % $i) -eq 0 ]
    then
        sign=1
    fi
done

if [ $Number -eq 0 ] || [ $Number -eq 1 ]
then
    echo "NOT PRIME"
elif [ $sign -eq 0 ]
then
    echo "PRIME"
else
    echo "NOT PRIME"
fi
