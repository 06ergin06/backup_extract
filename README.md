# Backup Script

A simple Bash script that automatically backs up a specified folder in tar.gz format using command-line arguments and creates a log file.

## Features

- **Command-line Arguments**: Takes source directory as argument
- **Date/Time Stamp**: Automatically adds date and time stamp to backup files
- **GZIP Compression**: Creates compressed backup file in TAR.GZ format
- **Log File Generation**: Creates a detailed log file listing all backed up files
- **Simple Interface**: Easy-to-use command-line interface

## Installation

### Download the Script

You can download the script directly using `curl` or `wget`:

```bash
# Using curl
curl -O https://raw.githubusercontent.com/06ergin06/tarbackup/main/script.sh

# Using wget
wget https://raw.githubusercontent.com/06ergin06/tarbackup/main/script.sh

# Or clone the entire repository
git clone https://github.com/06ergin06/tarbackup.git
cd tarbackup
```

## Usage

Make the script executable and run it with the source directory as an argument:

```bash
chmod +x script.sh
./script.sh /path/to/source/directory
```

## Sample Output

```text
./script.sh /home/user/documents
Welcome to Backup Script
Backup file : /home/user/backup_bash/backup_18-2025-16.30.11.tar.gz
Backup finished.
Logged in log_18-2025-16.30.11
```

## File Naming

Backup files and log files are named in the following format:

- **Backup**: `backup_[DAY]-[YEAR]-[HOUR].[MINUTE].[SECOND].tar.gz`
- **Log**: `log_[DAY]-[YEAR]-[HOUR].[MINUTE].[SECOND]`
- Example: `backup_18-2025-16.30.11.tar.gz` and `log_18-2025-16.30.11`
