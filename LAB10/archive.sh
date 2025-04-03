#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: $0 <directory_to_compress>"
  exit 1
fi
tar -czvf "$1.tar.gz" "$1"
echo "Directory '$1' has been archived as '$1.tar.gz'."
