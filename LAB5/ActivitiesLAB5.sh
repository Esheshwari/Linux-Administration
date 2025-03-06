#Activity
#1. create a folder Python-Backup
#2. Copy all the .sh files to shell backup
#3. use the tar command to compress the folder Shell-Backup to Shell-Backup.tar
#!/bin/bash

# Step 1: Create a folder named Python-Backup
mkdir -p Python-Backup

# Step 2: Copy all the .sh files to the Python-Backup folder
cp *.sh Python-Backup/

# Step 3: Use the tar command to compress the Python-Backup folder into a tar file
tar -cvf Python-Backup.tar Python-Backup/

# Output
echo "Backup process is complete. Python-Backup.tar has been created."

