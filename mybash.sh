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

# Define a fuction
function greet() {
    local name=$1
    local name2=$2
    echo "hello, $name!"
    echo "hello, $name2!"
}

#call a fuction 
greet "alice" "joao"

# Conditional statement
if [ -f "mybash.sh" ]; then
    echo "The file mybash.sh exists."
else 
    echo "the file mybash.sh does not exists"
fi
