#PART-A
# List all files (including hidden ones) in the current directory in a detailed format:
ls -la

# Create a directory named 'projects' inside your home directory:
mkdir ~/projects1

# Remove a file named 'old file.txt' (first create it if it doesn’t exist):
touch "old file.txt"   # Create the file if it doesn't exist
sudo rm "old file.txt" # Remove the file

# Copy a file named 'notes.txt' from your home directory to the projects directory:
touch notes.txt
sudo cp ~/notes.txt ~/projects1/

# Move a file named 'draft.txt' from the current directory to the projects directory:
touch drafts.txt
sudo mv draft.txt ~/projects1/

# Display the manual page for the mkdir command:
man mkdir

# Compress a file named 'data.txt' using gzip:
sudo gzip data.txt

# List all running processes and find a specific process (e.g., firefox):
ps aux | grep firefox

# Terminate a process named 'unresponsive app' (First, find the process ID):
ps aux | grep "unresponsive app"
sudo kill -9 <PID>  # Replace <PID> with the actual Process ID

# Mount a USB drive manually (assume it appears as /dev/sdb1):
udiskctl -b mount/dev/sdb1 /mnt
