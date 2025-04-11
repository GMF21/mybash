#!/bin/bash


# Define a variable

greeting="Hello World!"
# Print the greeting
echo $greeting
# Define an array
fruits=("apple" "banana" "cherry")
# Print first element of the array
echo "the first fruit is: ${fruits[0]}"
# Print the array elements
for fruit in "${fruits[@]}"; do
    echo $fruit
done
