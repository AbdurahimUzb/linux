#!/bin/bash

# declare of the script

my_array=(apple banana cherry)
my_array+=(orange grape)
count=1

for fruit in "${my_array[@]}"; do
  echo "Meva ${count} $fruit"
    ((count++))
done