#!/bin/bash

# IFS read for ifs.txt

while IFS= read -r line; do
    echo "$line"
done < ifs.txt
