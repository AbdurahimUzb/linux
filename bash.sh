#!/bin/bash

# declare of the script

my_array=(apple banana cherry)
my_array+=(orange grape)

echo "${my_array[@]}"