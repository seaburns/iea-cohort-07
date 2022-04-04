#!/bin/bash
set -e

if [ $# = 0 ]; then
	echo "Script was run with no arguments. Try again."
	exit 1
fi

# filename=$1

for arg in $*; do
filename=$1
if [ ! -e $filename ]; then
	echo $filename "File does not exist"
else
	echo $filename "inspected by"
fi
done
