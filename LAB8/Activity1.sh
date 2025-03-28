'''Write a single shell script which does the foll:
a). Create the folder /tmp/backup
b). create all the c and py program files into above folder
c). navigate to /tmp folder
d). use a tar command to compress the backup folder into a qz compressed tar archive named Backup-2025-03-28.tar.qz
e). Mount ur pendrive using the udisksctl command.
(Assume pendrive is connected to pc)
f). Move the archive Backup-2025-03-28.tar.qz to the pendrive
( Assume that the pendrive is mounted at /media/Rvu/Pendrive
g). Unmount the pendrive
h). Delete backup folder
Only write shell script'''
#!/bin/bash

# Step a: Create the folder /tmp/backup
mkdir -p /tmp/backup

# Step b: Copy all .c and .py program files into the backup folder
find / -type f \( -name "*.c" -o -name "*.py" \) -exec cp {} /tmp/backup \;

# Step c: Navigate to /tmp folder
cd /tmp || exit

# Step d: Compress the backup folder into a tar archive with qz compression
tar --use-compress-program=pigz -cf Backup-2025-03-28.tar.qz backup

# Step e: Mount the pendrive using udisksctl command
udisksctl mount --block-device /dev/sdb1

# Step f: Move the archive to the pendrive
mv Backup-2025-03-28.tar.qz /media/Rvu/Pendrive/

# Step g: Unmount the pendrive
udisksctl unmount --block-device /dev/sdb1

# Step h: Delete the backup folder
rm -rf /tmp/backup
