#!/bin/bash

# declare of the script

my_array=(apple banana cherry)
my_array+=(orange grape)
count=1

echo "Olding array elements"

for fruit in "${my_array[@]}"; do
  echo "Meva ${count} $fruit"
    ((count++))
done

echo "-------------------------"
count=1

echo "Keyin array elements"

unset my_array[0]  # Remove 'banana' from the array

for fruit in "${my_array[@]}"; do
  echo "Meva ${count} $fruit"
    ((count++))
done

# End of the script
exit 0