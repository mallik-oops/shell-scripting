#!/bin/bash
NUMBER1=$1
NUMBER2=$2

TIMESTAMP=$(date)
echo "Script executed at " $TIMESTAMP"

SUM=$(($NUMBER1+$NUMBER2))


echo "SUM of $Number1 and $NUMBER2 is:$SUM"