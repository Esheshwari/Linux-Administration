# 1. Show the first 5 lines of /etc/passwd
head -n 5 /etc/passwd

# 2. Create directory structure data/2025/jan,feb,mar
mkdir -p data/2025/{jan,feb,mar}

# 3. Count number of .conf files in /etc
find /etc -name "*.conf" | wc -l

# 4. Search for "permission denied" in /var/log/auth.log
grep "permission denied" /var/log/auth.log

# 5. Create a 100MB file named 'testfile' using dd
dd if=/dev/zero of=testfile bs=1M count=100

# 6. Display memory usage statistics
free -h

# 7. List all mounted filesystems
mount | column -t

