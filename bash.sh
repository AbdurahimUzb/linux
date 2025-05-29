#!/bin/bash

# awk 'pattern { action }' filename

# ali

ali_student=$(awk ' NR == "1" {print $1, $2}' grades.txt )
ali_fan1=$(awk ' NR == "1" {print $3}' grades.txt )
ali_fan2=$(awk ' NR == "1" {print $4}' grades.txt )
ali_fan3=$(awk ' NR == "1" {print $5}' grades.txt )

ali_result=$(((ali_fan1 + ali_fan2 + ali_fan3) / 3))

# vali

vali_student=$(awk ' NR == "2" {print $1, $2}' grades.txt )
vali_fan1=$(awk ' NR == "2" {print $3}' grades.txt )
vali_fan2=$(awk ' NR == "2" {print $4}' grades.txt )
vali_fan3=$(awk ' NR == "2" {print $5}' grades.txt )

vali_result=$(((vali_fan1 + vali_fan2 + vali_fan3) / 3))

# dior

dior_student=$(awk ' NR == "3" {print $1, $2}' grades.txt )
dior_fan1=$(awk ' NR == "3" {print $3}' grades.txt )
dior_fan2=$(awk ' NR == "3" {print $4}' grades.txt )
dior_fan3=$(awk ' NR == "3" {print $5}' grades.txt )

dior_result=$(((dior_fan1 + dior_fan2 + dior_fan3) / 3))

# aziz

aziz_student=$(awk ' NR == "4" {print $1, $2}' grades.txt )
aziz_fan1=$(awk ' NR == "4" {print $3}' grades.txt )
aziz_fan2=$(awk ' NR == "4" {print $4}' grades.txt )
aziz_fan3=$(awk ' NR == "4" {print $5}' grades.txt )

aziz_result=$(((aziz_fan1 + aziz_fan2 + aziz_fan3) / 3))

echo "$ali_student: $ali_result"
echo "$vali_student: $vali_result"
echo "$dior_student: $dior_result"
echo "$aziz_student: $aziz_result"

