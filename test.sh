#!/bin/bash

# Reads 2 characters at a time from command arguments 
while read -n 2 part
do
	echo $part
done <<< "$1"
