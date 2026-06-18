#!/usr/bin/env bash
set -euo pipefail

User="$(whoami)"
Hostname="$(hostname)"
dir="$(pwd)"
date="$(date)"

echo "DEBUG: User="$User""
echo "DEBUG: Hostname="$Hostname""
echo "DEBUG: dir="$dir""
echo "DEBUG: date="$date""


echo "================================"
echo "  SYSTEM DEBUG REPORT "
echo "================================"
echo

echo " User        : $User"
echo " Hostname    : $Hostname"
echo " Directory   : $dir"
echo " Date        : $date"

