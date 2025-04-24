#!/bin/bash
#Navigate to /var/log and list .log files sorted by modification time:
cd /var/log
ls -lt *.log

#Create ~/exam_backup and copy .conf files from /etc:]
mkdir ~/exam_backup
cp /etc/*.conf ~/exam_backup/

#Find and terminate processes owned by testuser:
ps -u testuser
pkill -u testuser

#Mount USB device /dev/sdc1 to /mnt/exam, then unmount safely:
sudo mount /dev/sdc1 /mnt/exam
sudo umount /mnt/exam

#Compress ~/exam_backup into backup.tar.gz and verify contents:
tar -czvf backup.tar.gz ~/exam_backup
tar -tzf backup.tar.gz
