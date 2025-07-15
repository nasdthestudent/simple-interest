#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time (in years): " time

# Calculate simple interest
interest=$(( (principal * rate * time) / 100 ))

echo "----------------------------------"
echo "Simple Interest is: $interest"