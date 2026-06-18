#!/usr/bin/env bash

result=$((100%7))

printf " %s : %s\n" "Modulus is" "$result"


echo "scale=2;15/4" | bc

