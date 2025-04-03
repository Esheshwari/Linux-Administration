#!/bin/bash
mkdir -p /var/log/backups
timestamp=$(date +%Y%m%d)
tar -czvf /var/log/backups/backup_$timestamp.tar.gz /var/log/*.log
ls -lh /var/log/backups/backup_$timestamp.tar.gz

