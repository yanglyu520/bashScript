#!/bin/zsh

#Read in one character from STDIN.
#If the character is 'Y' or 'y' display "YES".
#If the character is 'N' or 'n' display "NO".
#No other character will be provided as input.
read x
if [ "$x" == 'y' ] || [ "$x" == 'Y' ]; then
  echo "YES"
elif [ "$x" == 'n' ] || [ "$x" == 'N' ]; then
  echo "NO"
fi