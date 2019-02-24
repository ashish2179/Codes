#!/bin/bash


var num1,num2

echo "enter first number"
read num1
echo "enter second number"
read num2
sum= $"expr $num1 + $num2")
echo "sum = $sum"
#echo "sum = $(expr "$num1" + "$num2")"
echo "subtract = $(expr "$num1" - "$num2")"
echo "multiply = $(expr "$num1" \* "$num2")"
echo "divide = $(expr "$num1" / "$num2")"
echo "module = $(expr "$num1" % "$num2")"

