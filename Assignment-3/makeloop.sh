#!/bin/bash

echo "Enter any number"
read num

if [[ $num -gt 100 ]] && [[ $num -lt 200 ]]
then

echo "The number lies between 100 and 200"
elif [[ $num -lt 100 ]]; then
echo "The number is less than 100"
else echo "The number is above 200"
fi

#if [[ (( $num -gt 100 )) && (( $num -lt 200 )) ]]
#if [ $num -gt 100] && [ $num -lt 200 ]

