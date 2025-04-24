#Script for file handling and navigation:
#!/bin/bash
cd /tmp
touch "temp_file_$(date +%S).txt"
sudo chown :users "temp_file_$(date +%S).txt"
cd -
pwd

