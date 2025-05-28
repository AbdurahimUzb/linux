#!/bin/bash

# IFS example

matn="olma,anor,badam,uzum,anjir,shaftoli,tarvuz,olcha,anjir,uzum"

sanoq=0

IFS=","

for meva in $matn; do
    echo "Meva: $meva"
    sanoq=$((sanoq + 1))
done

printf "\nMevalar soni: %s\n" "$sanoq"
