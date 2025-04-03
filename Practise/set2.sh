# 1. Change to the /usr/local directory
cd /usr/local

# 2. Create a file 'list.txt' containing names of all files in /bin
ls /bin > list.txt

# 3. Search for "error" in /var/log/syslog
grep "error" /var/log/syslog

# 4. Create a symbolic link 'mylink' pointing to /etc/hosts
ln -s /etc/hosts mylink

# 5. Display available disk space in human-readable format
df -h

# 6. Find all files larger than 10MB in /var
find /var -type f -size +10M

# 7. Change permissions of 'script.sh' to rwxr-xr--
chmod 754 script.sh

# 8. Print the environment variable "PATH"
echo $PATH

# 9. Display the calendar for the current month
cal

