#Script for backup creation and displaying system uptime:
#!/bin/bash
dirname="backup_$(date +%H%M)"
mkdir "$dirname"
touch "$dirname/log.txt"
echo "Backup initiated" > "$dirname/log.txt"
chmod 700 "$dirname"
top -b -n 1 | grep "uptime"

