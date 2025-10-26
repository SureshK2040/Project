#!/bin/bash
# Script Name: simple-interest.sh
# Description: Calculate Simple Interest

echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

# Formula: (P * R * T) / 100
si=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "-------------------------------------"
echo "Simple Interest = ₹$si"
echo "-------------------------------------"
