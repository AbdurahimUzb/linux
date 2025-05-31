#!/bin/bash

awk '{ if ($2 >= 18) print $1, "- voyaga yetgan"; else print $1, "- voyaga yetmagan"; }' data.txt | sort -k2,2 -k1,1