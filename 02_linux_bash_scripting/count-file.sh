#!/bin/ksh
count=0

if [ -e $@.txt ]; then
	$count + 1; echo $count add 1 text file
else
	echo not a text file
fi
