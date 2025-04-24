#Script to create, modify, remove files, and display shell PID:
#!/bin/bash
touch "important_notes.txt"
echo "Lab Exam on $(date)" >> "important_notes.txt"
sudo chown student1 "important_notes.txt"
echo "Current Shell PID: $$"
rm "important_notes.txt"

