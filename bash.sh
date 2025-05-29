#!/bin/bash

colors=(red green yellow)

echo "${colors[@]}"

echo "Arraydagi 3 elementni chiqazish: ${colors[2]}"

colors+=(blue)

echo "${colors[@]}"
echo "Array length: ${#colors[@]}"

for color in "${!colors[@]}"; do
  echo "Color index: $color Value: ${colors[$color]}"
done

unset colors[0]
echo "${colors[@]}"