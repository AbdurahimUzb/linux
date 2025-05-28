#!/bin/bash

# IFS read for ifs.txt

while read -r line; do
    IFS=',' read -ra fields <<< "$line"
    echo "${fields[0]}  ${fields[1]}  ${fields[2]}  ${fields[3]}"
done < ifs.txt
