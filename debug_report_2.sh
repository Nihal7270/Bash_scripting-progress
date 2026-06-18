#!/usr/bin/env bash

set -euo pipefail

# Collect information

user=$(whoami)
host=$(hostname)
dir=$(pwd)
today=$(date)

# Debug statements

echo "DEBUG: user=$user"
echo "DEBUG: host=$host"
echo "DEBUG: dir=$dir"
echo "DEBUG: today=$today"

echo
echo "====================="
echo "SYSTEM DEBUG REPORT"
echo "====================="
echo

printf "%-12s : %s\n" "User" "$user"
printf "%-12s : %s\n" "Hostname" "$host"
printf "%-12s : %s\n" "Directory" "$dir"
printf "%-12s : %s\n" "Date" "$today"
