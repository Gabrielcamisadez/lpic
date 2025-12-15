#!/usr/bin/zsh

test='intro to shell scripting'
echo $test

yy=("test" "2" "blue")

echo "${yy[@]}"

number=10

if [ $number -gt 0 ]; then
  echo "The number is positive."
elif [ $number -lt 0 ]; then
  echo "The number is negative."
fi
