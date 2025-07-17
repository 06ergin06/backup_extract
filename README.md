# Backup Script

A simple Bash script that automatically backs up a specified folder in tar format.

## Features

- **User Input**: Prompts user for folder path
- **Date/Time Stamp**: Automatically adds date and time stamp to backup files
- **TAR Compression**: Creates compressed backup file in TAR format
- **Simple Interface**: Easy-to-use command-line interface

## Installation

### Download the Script

You can download the script directly using `curl` or `wget`:

```bash
# Using curl
curl -O https://raw.githubusercontent.com/06ergin06/backup_extract/main/script.sh

# Using wget
wget https://raw.githubusercontent.com/06ergin06/backup_extract/main/script.sh

# Or clone the entire repository
git clone https://github.com/06ergin06/backup_extract.git
cd backup_extract
```

## Usage

Make the script executable and run it:

```bash
chmod +x script.sh
./script.sh
```

## Sample Output

```text
Backup Script
Enter folder path: /home/user/documents
backup_17-2025-160500
tar: Removing leading `/' from member names
/home/user/documents/
/home/user/documents/file1.txt
/home/user/documents/file2.pdf
```

## File Naming

Backup files are named in the following format:

- `backup_[DAY]-[YEAR]-[HOUR][MINUTE][SECOND].tar`
- Example: `backup_17-2025-160500.tar`
