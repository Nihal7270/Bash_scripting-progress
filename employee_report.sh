#!/bin/bash

# =============================================================================
#           Script Name = Employee Report
#           Author      = Nihal
#           Version     = 1.10.0
#           Purpose     = To store employee details
#============================================================================

# Giving Variable Value
employee_name="Nihal"
department="DevOps"
experience="5 years"

#Applying Desings for Header

echo "==================="
echo "EMPLOYEE REPORT"
echo "==================="
echo

# For extracting desired output by giving -10 string size for alignment

printf "%-10s : %s\n" "Name" "$employee_name"
printf "%-10s : %s\n" "Department" "$department"
printf "%-10s : %s\n" "Experience" "$experience"


