#for this use vim top create Activity-2025-02-27.sh how to change permission of this file to make it readable and writable by user readable by group 
#and no permission for others use ls on this file and show above permissions are set. 
#open gedit and show the file u just created and open firefox and load
#!/bin/bash
echo "This is the Activity-2025-02-27.sh file"
chmod 640 Activity-2025-02-27.sh
gedit Activity-2025-02-27.sh &
firefox https://github.com &
