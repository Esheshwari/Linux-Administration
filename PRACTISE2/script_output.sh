#Script to create files, change ownership, and list directory contents:
#!/bin/bash
mkdir script_output
touch script_output/file1.txt script_output/file2.txt script_output/file3.txt
sudo chown root script_output
pwd
ls -l script_output


