#!/bin/bash
echo "enter number"
read number

if [ $ ((number % 2 )) eq 0] then 
    echo "entered number is prime"
else 
    echo "entered number is not prime"
fi


