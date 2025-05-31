#!/bin/bash

awk '{
    for (i = 1; i <= NF; i++)
      print "Ustun " i " ->", length($i), "ta harf"   
}' data.txt