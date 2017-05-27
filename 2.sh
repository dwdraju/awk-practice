#!/bin/bash
awk '$7 > 23 { if(!seen[$1]++) print $1 | "sort"}'  fake/last.fake | head -n -1