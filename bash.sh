#!/bin/bash

awk '{ if ($2 < 18) print $1, "- voyaga yetmagan" }' data.txt