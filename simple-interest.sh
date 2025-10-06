#!/bin/bash

read -p "Enter the principal amount: " principal

read -p "Enter the rate of interest (per year): " rate

read -p "Enter the time period in years: " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $interest"
