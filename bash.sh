#!/bin/bash

# awk 'pattern { action }' filename

awk '$2 == 30 { print }' awk.txt