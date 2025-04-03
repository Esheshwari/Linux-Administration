#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: $0 <process_name>"
  exit 1
fi
sudo pkill -9 "$1"
echo "Process '$1' has been terminated."
