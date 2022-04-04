#!/bin/bash
count=0

for f in *; do if [[ $f = *.txt && ! -d $f ]]; then count=$((count + 1)); 
	else continue;
	fi
echo $count ".txt files exist"
done	
