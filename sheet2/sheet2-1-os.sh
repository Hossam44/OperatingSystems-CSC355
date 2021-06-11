#!/bin/bash
clear
echo "Enter Number Of Seconds :"
read Seconds

Hours=$(expr $Seconds / 3600)
Seconds=$(expr $Seconds - $Hours \* 3600)
Minutes=$(expr $Seconds / 60)
Seconds=$(expr $Seconds - $Minutes \* 60)

echo "Equivalent period = $Hours : $Minutes : $Seconds "




