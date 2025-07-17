#!/bin/bash

echo "Backup Script"

read -p "Klasör yolunu girin: " folder_path

day=$(date +%d)
year=$(date +%Y)
time=$(date +%H%M%S)

backup_file_name="backup_$day-$year-$time"
echo "$backup_file_name"

tar -cvf "${backup_file_name}.tar" $folder_path
