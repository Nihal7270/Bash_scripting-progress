#!/bin/bash

echo "========================"
echo "       PROFILE"
echo "========================"
echo

name="Nihal"
role="AWS DevOps Pursuer"
city="New Delhi"

printf " %-7s : %s\n" "Name" "$name"
printf " %-7s : %s\n" "Role" "$role"
printf " %-7s : %s\n" "City" "$city"
echo
printf " %-15s : %s\n" "Literal Variable" "$(whoami)"
printf " %-15s : %s\n" "Current Date" "$(date)"


