#!/bin/bash

# declare of the script

declare -r pi=3.14
echo "The value of pi is: $pi"
pi=5 # This will not change the value of pi
echo "The value of pi is still: $pi"
