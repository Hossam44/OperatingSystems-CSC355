#!/bin/bash
clear

CountNumbers=0
values=0
Average=0
echo "Enter a positive integer: "
read num
while [ $num -ne 0 ]
do
if [ $num -gt 0 ]
then
    CountNumbers=$(expr $CountNumbers + 1)
    values=$(expr $values  + $num)
    echo "Enter a positive integer: "
    read num
else 
     echo "Error, Enter a positive integer: "
     read num
fi
done

if [ $CountNumbers -eq 0 ]
then
    echo "NO AVERAGE"
else
    Average=$(expr $values / $CountNumbers)
    echo "Average = $Average"
fi
