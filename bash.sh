#!/bin/bash

# 1-Vazifa student.txt file example
#awk '{ print $2 }' students.txt

# 2-Vazifa grades.txt file example
# awk ' $3 >= 80 { print }' grades.txt

# 3-Vazifa people.csv file example
# awk -F',' '{ print $1, $3 }' people.csv

# 4-Vazifa data.txt file example
# awk '{ print NR }' data.txt

# 5-Vazifa numbers.txt file example
# awk '{ sum += $1 } END { print sum }' numbers.txt