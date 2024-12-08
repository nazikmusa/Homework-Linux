#!/bin/bash


read -p "What is your year of birth :" num

a=2020
b=2024
c=2030

x=$((2020 - $num))
y=$((2024 - $num))
z=$((2030 - $num))

echo "Your age in 2020 was $x"
echo "Your age in 2024 is $y"
echo "Your age in 2030 will be $z"
