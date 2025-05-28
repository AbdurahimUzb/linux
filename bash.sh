#!/bin/bash

# Dirname of the script

path="/tmp/myfolder/myfile.csv"
echo "The path is: $(basename "$path")"
echo "The directory is: $(dirname "$path")"
