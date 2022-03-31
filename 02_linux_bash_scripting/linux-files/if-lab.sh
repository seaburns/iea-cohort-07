#!/bin/bash
if [[ -e $1 && ! -d $1 ]]; 
	then echo $1 'is a file and not a directory'
	else echo $1 'is not a file'
fi
if [ -z $1 ]; 
	then echo 'Please add input for anlaysis'
fi
