# Backup Script

A simple Bash script that automatically backs up a specified folder in tar format.

## Features

- Prompts user for folder path
- Automatically adds date and time stamp
- Creates compressed backup file in TAR format
- Simple and easy-to-use interface

## Installation

1. Clone or download the repository
2. Make the script executable:
```bash
chmod +x script.sh
```

## Usage

### Running the Script

```bash
./script.sh
```

### Step-by-Step Usage

1. When you run the script, you'll be prompted to enter the path of the folder you want to backup
2. After entering the folder path, the script will automatically start the backup process
3. The backup file will be created in the format `backup_DD-YYYY-HHMMSS.tar`

### Example Usage

```bash
$ ./script.sh
Backup Script
Klasör yolunu girin: /home/user/documents
backup_17-2025-160500
... (tar output)
```

## File Naming

Backup files are named in the following format:

- `backup_[DAY]-[YEAR]-[HOUR][MINUTE][SECOND].tar`
- Example: `backup_17-2025-160500.tar`
