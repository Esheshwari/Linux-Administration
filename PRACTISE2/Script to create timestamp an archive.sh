#Script to create an archive and log the timestamp:
#!/bin/bash
dirname="archive_$(date +%Y%m%d)"
mkdir $dirname
touch $dirname/timestamp.txt
echo "Current date and time: $(date)" > $dirname/timestamp.txt
chmod 600 $dirname/timestamp.txt
df -h .

