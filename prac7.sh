#!/bin/zsh

# Given integers, compute their average, rounded to three decimal places.
read len

sum=0  # Initialize the sum variable

for ((i=0; i<len; i++)); do
  read num
  sum=$((sum + num))
done

average=$(echo "scale=3; $sum / $len" | bc -l)
printf "%.3f\n" $average
