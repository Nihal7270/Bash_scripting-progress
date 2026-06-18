#!/usr/bin/env bash

read -p " Enter first number : " a
read -p " Enter second number : " b

Sum=$((a+b))
Difference=$((a-b))
Product=$((a*b))

printf " %s : %s\n" "Sum is" "$Sum"
printf " %s : %s\n" "Difference is" "$Difference"
printf " %s : %s\n" "Product is" "$Product"


