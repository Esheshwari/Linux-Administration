#Script for logging, moving files, and removing directories:
#!/bin/bash
touch report_a.log report_b.log
mkdir processed_logs
mv report_a.log report_b.log processed_logs/
touch done.txt
id -u
rmdir processed_logs


