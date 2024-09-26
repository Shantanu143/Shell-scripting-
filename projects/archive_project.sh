

#!/bin/bash
#$Revision:001$
#$Thu Sep 26 12:25:52 IST 2024$

# Variables
BASE=/home/shantanu/Downloads 
DYAS=10
DEPTH=1
RUN=0

# Check if the directory is present or not 
if [[ ! -d $BASE ]]; then
  echo "Directory does not exist: $BASE"
  exit 1
fi

# Create 'archive' folder if not present 
if [[ ! -d $BASE/archive ]]; then
  mkdir $BASE/archive
fi

# Find the list of files larger than 20MB
find "$BASE" -maxdepth $DEPTH -type f -size +20M | while read -r i; do
  if [[ $RUN -eq 0 ]]; then
    echo "[$(date "+%y-%m-%d %H:%M:%S")] archiving \"$i\" ==> $BASE/archive"
    gzip "$i" || exit 1
    mv "$i.gz" "$BASE/archive" || exit 1
  fi
done


