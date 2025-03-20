'''backup and restore write a shell program which do a foll: create a dir called backup in documents folder. 
copy all c programs in .c files into this folder. 
"cd" into documents folder create a .tar.gz file using tar command 
command : tar -cf -z <filename> .tar.gz <directory_name> delete backup folder'''
#!/bin/bash

# Create a backup directory in the Documents folder
mkdir -p ~/Documents/backup

# Copy all .c files from the Documents folder to the backup folder
cp ~/Documents/*.c ~/Documents/backup/

# Change to the Documents directory
cd ~/Documents

# Create a tar.gz archive of the backup directory
tar -czf backup.tar.gz backup

# Delete the backup directory after creating the tar.gz file
rm -rf ~/Documents/backup

echo "Backup completed and backup folder deleted."
