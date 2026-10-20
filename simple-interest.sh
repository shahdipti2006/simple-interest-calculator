#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# shahdipti2006

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r / 100

# Function to validate positive numeric input (integers or floating-point decimals)
validate_input() {
    local val="$1"
    local name="$2"

    # Check if empty
    if [[ -z "$val" ]]; then
        echo "Error: $name cannot be empty. Please enter a valid positive number."
        exit 1
    fi

    # Check if strictly positive numeric (integer or decimal)
    if ! [[ "$val" =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
        echo "Error: Invalid $name '$val'. Input must be a positive numeric value (no letters, negative signs, or special characters)."
        exit 1
    fi

    # Check if zero
    if (( $(awk -v v="$val" 'BEGIN { print (v <= 0) }') )); then
        echo "Error: $name must be greater than zero."
        exit 1
    fi
}

echo "--------------------------------------------------"
echo "            Simple Interest Calculator            "
echo "--------------------------------------------------"

echo "Enter the principal:"
read -r p
validate_input "$p" "Principal"

echo "Enter rate of interest per year:"
read -r r
validate_input "$r" "Rate of interest"

echo "Enter time period in years:"
read -r t
validate_input "$t" "Time period"

# Calculate simple interest using awk for universal float support
s=$(awk -v p="$p" -v r="$r" -v t="$t" 'BEGIN { printf "%.2f", (p * r * t) / 100 }')
total=$(awk -v p="$p" -v s="$s" 'BEGIN { printf "%.2f", p + s }')

echo "--------------------------------------------------"
echo "                 Summary of Inputs                "
echo "--------------------------------------------------"
echo "Principal ($p)               : $p"
echo "Annual Interest Rate ($r %)  : $r%"
echo "Time Period ($t years)       : $t"
echo "--------------------------------------------------"
echo "The simple interest is: $s"
echo "Total amount (Principal + Interest): $total"
echo "--------------------------------------------------"
