#!/bin/bash
clear
echo "Enter Temperature In Degrees Celsius :"
read Celsius 
Fahrenheit=$(expr $Celsius \* 9 / 5 + 32)

echo "Degrees In Fahrenheit = $Fahrenheit"
