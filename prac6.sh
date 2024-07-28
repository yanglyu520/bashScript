#!/bin/zsh

read expression
result=$(echo $expression|bc -l)
printf "%.3f" $result