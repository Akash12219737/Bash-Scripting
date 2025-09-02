directory_to_backup="d/Akash/BashScripting/Self placed/shellBackscript/DirectoryToBckup" # Directory to zip
backup_location="d/Akash/BashScripting/Self placed/shellBackscript/BAckupLocation" # Where backup will go

current_date=$(date +%Y-%m-%d)

# Wrap paths in quotes to handle spaces
tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_to_backup"

echo "Backup of '$directory_to_backup' completed successfully on $current_date inside '$backup_location'"
