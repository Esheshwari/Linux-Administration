#Script to create and rename directories, check running processes:
#!/bin/bash
mkdir report_generation
touch report_generation/status.log
mv report_generation final_reports
ps aux
date

