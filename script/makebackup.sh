#!/bin/bash
clear
echo "Making Backup"
read -p "Enter file or directory " source
read -p "Enter backup location" dis

if [[ ! -e "$source" ]]; then
	echo -n "Error: '$source' Source does not exist"
	exit 1
fi

if [[ -f "$source" ]]; then
	echo "backing up file"
	cp -v "$source" "$dir"
elif [[ -d "$source" ]]; then
	echo "backing up a directory" 
	cp -rv "$source" "$dir"
fi
