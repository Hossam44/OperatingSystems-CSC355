#!/bin/bash
clear
echo "Enter a number: "
read number

echo "Enter a power: "
read power

Result=1
for ((i=1 ; i<=power ; i++))
do
        Result=$(expr $Result \* $number )
done

echo "Result= $Result"
