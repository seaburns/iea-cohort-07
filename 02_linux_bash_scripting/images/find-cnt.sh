#!/bin/bash
count=0

for f in *; do if [[ $f = *.png && ! -d $f ]]; then count=$((count + 1)); 
	else continue;
	fi
echo $count ".png files exist"
done	
