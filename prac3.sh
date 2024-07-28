#!/bin/zsh

# Given two integers,  and , find their sum, difference, product, and quotient.

read num1 num2
echo $((num1+num2))
echo $((num1-num2))
echo $((num1*num2))
q=$(awk "BEGIN {print $num1 / $num2}")
echo $q