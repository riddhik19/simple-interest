#!/bin/bash
# Simple Interest Calculator

# Read principal
echo -n "Enter Principal: "
read p

# Read rate
echo -n "Enter Rate of Interest (per year): "
read r

# Read time in years
echo -n "Enter Time (in years): "
read t

# Calculate simple interest: (p * r * t) / 100
# Use bc for decimal arithmetic
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Simple Interest = $si"
