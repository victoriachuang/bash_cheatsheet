#!/bin/bash

# Function declaration
print_something() {
  # Print a string
  echo "Hello"
  # Doesn't need quotes
  echo Kale
  # Will print the ARGV at index 1
  echo $1
  # Function must have a numeric return value
  return 1
}

print_something
# Output:
# Hello
# Kale
#

print_something Chips Kale
# Output:
# Hello
# Kale
# Chips

# Get previous return value
echo Previous function returned $?
# Output:
# Previous function returned 1
