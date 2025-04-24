#Script for creating files, changing ownership, and checking memory usage:
#!/bin/bash
mkdir temp_space
touch temp_space/data.tmp
cp temp_space/data.tmp backup.tmp
sudo chgrp staff backup.tmp
free -h

