#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

# Calculate simple interest
s=$(awk "BEGIN {printf \"%.2f\", ($p * $r * $t) / 100}")

echo "The simple interest is: $s"
