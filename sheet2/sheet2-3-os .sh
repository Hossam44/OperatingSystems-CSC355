#!/bin/bash
clear
echo "Enter your gross salary: "
read Salary 

if [ $Salary -gt 2000 ]
then
        Salary=$(expr $Salary  \* 85 /100)

elif [ $Salary -ge 1000 ] && [ $Salary -lt 2000 ]
then
        Salary=$(expr $Salary \* 90 / 100)
fi

echo "Your net salary after tax reduction: $Salary"