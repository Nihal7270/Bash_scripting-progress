#!/bin/bash

# Details To Be Asked to Calculate the salary

read -p " Enter Basic Salary : " Basic
read -p " Enter Bonus : " Bonus
read -p " Enter Deduction : " Deduction

# Giving Values to calculate

Gross=$((Basic+Bonus))
Net=$((Gross-Deduction))

#Now using echo and print to display the output
echo "==================================="
echo "          SALARY REPORT            "
echo "==================================="
echo

printf " %-13s : %s\n" "Basic Salary " "$Basic"
printf " %-13s : %s\n" "Bonus " " $Bonus"
printf " %-13s : %s\n" "Deduction " " $Deduction"
printf " %-13s : %s\n" "Gross Salary " " $Gross"
printf " %-13s : %s\n" "Net Salary " " $Net "



