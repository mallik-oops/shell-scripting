#!/bin/sh

NUMBER=$1

# -gt, -lt, -ge ,le 

if [ $NUMBER -gt 100 ]

then 
    echo "Given number is greater than 100"
else
    echo "Given Number is less than or equal to 100"

fi
