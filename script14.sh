#!/bin/bash
echo "14. Write a shell script for Employee Pay calculation"
read -p "Enter hourly wage: " wage
read -p "Enter hours worked: " hours

if (( hours > 40 )); then
  overtime=$((hours - 40))
  regular_pay=$((40 * wage))
  overtime_pay=$((overtime * wage * 1.5))
  total_pay=$((regular_pay + overtime_pay))
else
  total_pay=$((hours * wage))
fi

echo "Total pay: $total_pay"
