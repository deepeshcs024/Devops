#! /usr/bin/bash
num1=10.5
num2=2
echo "$num1+$num2" | bc
echo "scale=10;$num1*$num2" | bc

echo $(( num1 - num2 ))
echo $(( num1 / num2 ))
echo $(( num1 * num2 ))
echo $(( num1 % num2 ))
