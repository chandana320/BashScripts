#!/bin/sh
echo "enter a number: "
read n

if [ $((n%2)) -eq 0 ]
then
  echo "number is even"
else
  echo "number is odd"
fi