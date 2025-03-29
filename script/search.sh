#!/bin/bash
echo "Search file by name"
read -p "Enter Directoty " dir
read -p"Enter file name or extension" search_term
find "$dir" -type f -name "$search_term"
