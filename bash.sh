#!/bin/bash

# awk 'pattern { action }' filename

awk '{ print $1, $3 }' awk.txt