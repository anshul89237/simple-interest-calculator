#!/bin/bash
# simple-interest.sh
# A shell script to calculate Simple Interest
# Formula: SI = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "--------------------------"

# Prompt the user for input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (per annum): " rate
read -p "Enter Time (in years): " time

# Calculate simple interest
si=$((principal * rate * time / 100))

# Display result
echo "The Simple Interest is: $si"
