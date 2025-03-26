#!/bin/bash
echo "Display Disk Usage"
read -p "Enter directory" dir
echo "Used	File"
du -sh "$dir"
