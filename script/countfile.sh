#!/bin/bash
echo "Count file"
read -p "Enter Directory " dir
ls -l "$dir" | grep -c "^-"
