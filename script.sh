#!/bin/bash

echo "Welcome to Backup Script"

SOURCE_DIR=$1
BACKUP_ROOT_DIR=$2

day=$(date +%d)
year=$(date +%Y)
time=$(date +%H%M%S)

backup_file_name="backup_$day-$year-$time"
logfile_name="log_$day-$year-$time"

echo "Backup file : $(pwd)/$backup_file_name.tar.gz"

tar -cvf "${backup_file_name}.tar.gz" "$SOURCE_DIR" > "$logfile_name"

echo "Backup finished."
echo "Logged in $logfile_name"