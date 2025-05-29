#!/bin/bash

# awk 'pattern { action }' filename

awk -F',' '{print $1, $3}' awk.txt