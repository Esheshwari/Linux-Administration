#Script to manage file permissions, copying, and checking disk space:
#!/bin/bash
touch data_file.csv
chmod 640 data_file.csv
mkdir archive
cp data_file.csv archive/
df -h /

