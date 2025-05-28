#!/bin/bash

# IFS example

matn="olma,anor,badam,uzum,anjir,shaftoli,tarvuz,olcha,anjir,uzum"

IFS=',' read -r -a arr <<< "$matn"

echo "Array elements:"

for i in "${arr[@]}"; do
    echo "$i"
done
echo "Number of elements in the array: ${#arr[@]}"