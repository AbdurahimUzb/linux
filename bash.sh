#!/bin/bash

mevalar=(olma anor uzum)


for i in "${!mevalar[@]}"; do
    echo "Meva: ${mevalar[$i]}"
done