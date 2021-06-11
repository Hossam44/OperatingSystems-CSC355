#!/bin/bash
clear

echo "Enter a positive integer: "
read num
counter=0
reverse=""
sum=0
while [ $num -ne 0 ]
do
    reverse=$(echo $reverse$(($num % 10)))
    sum=$(expr $sum + $num % 10)
    counter=$(expr $counter + 1)
    num=$(expr $num / 10)
done

echo "number digits in reverse order: $reverse"
echo "sum = $sum"
Average=$(expr $sum / $counter)
echo "Average = $Average"
