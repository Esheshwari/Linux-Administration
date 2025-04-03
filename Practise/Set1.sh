# 1. Display your current working directory
pwd

# 2. List all files in /var/log directory (including hidden files) with details
ls -la /var/log

# 3. Create a directory called 'experiments' in your home folder
mkdir ~/experiments

# 4. Create an empty file named 'test.txt' in the current directory
touch test.txt

# 5. Copy the /etc/passwd file to your home directory
sudo cp /etc/passwd ~/

# 6. Rename 'test.txt' to 'data.txt' in the current directory
mv test.txt data.txt

# 7. Find all .conf files in /etc directory
find /etc -name "*.conf"

# 8. Compress the 'data.txt' file using gzip
gzip data.txt
