#!/bin/bash
timestamp=$(date +%Y%m%d_%H%M%S)
backup_dir="/backups/home_backup_$timestamp"
mkdir -p "$backup_dir"
cp -r /home "$backup_dir/"
tar -czvf "$backup_dir.tar.gz" "$backup_dir"
tar -tzf "$backup_dir.tar.gz" && echo "Backup successfully created and verified."

