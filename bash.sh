#!/bin/bash

# declare of the script

declare -A nums

nums=(
    ["1"]="bir"
    ["2"]="ikki"
    ["3"]="uch"
    ["4"]="to'rt"
    ["5"]="besh"
    ["6"]="olti"
    ["7"]="yetti"
    ["8"]="sakkiz"
    ["9"]="to'qqiz"
)

printf "Raqamni kiriting (1-9): "
read -r num

# check if the input is a valid number
if ! [[ "$num" =~ ^[1-9]$ ]]; then
    echo "Iltimos, 1 dan 9 gacha bo'lgan raqam kiriting."
    exit 1
fi
# check if the number exists in the associative array
if [[ -z "${nums[$num]}" ]]; then
    echo "Noto'g'ri raqam kiritdingiz!"
else
    echo "Siz kiritgan raqam: ${nums[$num]}"
fi
