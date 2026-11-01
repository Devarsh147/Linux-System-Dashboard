#!/bin/bash

backup_folder="backup_$(date +%Y-%m-%d_%H-%M-%S)"

mkdir $backup_folder

cp *.txt $backup_folder

file_count=$(ls *.txt 2>/dev//null | wc -l)

echo "======================"
echo "  Backup Report  "
echo "======================"
echo "Backup size:"
du -sh "$backup_folder"
echo "Backup Folder : $backup_folder"
echo "Files Backed up : $file_count"
echo "Date : $(date)"
echo "backup created successfully"

