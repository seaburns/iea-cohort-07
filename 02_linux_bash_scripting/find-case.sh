#!/bin/bash
count=0

case "$i" in
	*.txt) $count + 1;;
esac
echo $count "files with .txt"
done
