#!/bin/bash

echo "Enter file or directory"
read dir
if [ -f "$dir" ]; then
	zip "$dir.zip" "$dir"
elif [ -d "dir" ]; then
	zip -r "dir.zip" "$dir"
else 
	echo "Error : No such file or directory"
	exit 1
fi
