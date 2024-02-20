#!/bin/bash

echo "Enter the first number"
read num1
echo "You entered: $num1"

echo "Enter the second number"
read num2
echo "You entered: $num2"

(( sum=num1*num2 ))

echo "The answer is= $sum" 
