#!/bin/bash

echo "listing file"
echo
read -p"Enter file or directory " dir
if [[ ! -e "$dir" ]]; then 
	echo "Error: '$dir' does not exist"
	exit 1

ls -lah $dir

