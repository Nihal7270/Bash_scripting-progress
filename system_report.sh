#!/bin/bash

echo "==========================================="
echo "           SYSTEM REPORT"
echo "==========================================="
echo 
echo

user=$(whoami)
host=$(hostname)
IP=$(hostname -I)
dir=$(pwd)
version=$(uname -r)
date=$(date)

printf " %-10s : %s\n" "User" "$user"
printf " %-10s : %s\n" "Hostname" "$host"
printf " %-10s : %s\n" "IP Address" "$IP"
printf " %-10s : %s\n" "Directory" "$dir"
printf " %-10s : %s\n" "Kernel" "$version"
printf " %-10s : %s\n" "Date" "$date"

