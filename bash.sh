#!/bin/bash

# awk 'pattern { action }' filename

awk 'BEGIN { print "Boshlanishi" } { print } END { print "Tugashi" }' awk.txt