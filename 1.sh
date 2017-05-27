#!/bin/bash
awk '$3 ~ /^economica/ && $4 ~ /^Sun/ { if (!seen[$1]++) print $1|"sort"; } ' fake/last.fake