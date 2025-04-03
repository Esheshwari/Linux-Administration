#!/bin/bash
log_archive="/var/log/logs_backup_$(date +%Y%m%d).tar.gz"
ls /var/log/*.log
tar -czvf "$log_archive" /var/log/*.log
sudo truncate -s 0 /var/log/*.log
echo "Log files have been archived and cleared."

