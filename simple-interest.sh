# A calculator that calculates simple interest given principal, annual rate of interest and time period in years.
#!/bin/bash
echo "Enter the principal amount:"
read principal

echo "Enter the annual interest rate (as a decimal):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time" | bc)

# Display the result
echo "Simple Interest: $interest"
