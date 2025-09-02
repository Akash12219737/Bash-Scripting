
#!/bin/bash

directory_to_backup="/d/Akash/BashScripting/Self placed/Backup_content/directory_to_backup"
backup_location="/d/Akash/BashScripting/Self placed/Backup_content/backup_location"

current_date=$(date +%Y-%m-%d)

tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_to_backup"
# Creates a compressed backup file using tar.
# c → create a new archive

# z → compress it with gzip (.tar.gz file)

# f → file name to write the archive to

echo "Backup of $directory_to_backup completed successfully on $current_date inside $backup_location"
