#!/bin/bash
#
#

DISK_SPACE=$( df -H | egrep -v "Filesystem|tmpfs" | grep 'nvme0n1p8'| awk '{print $5}' | tr -d % )

TO='bhakti.purnale.dev@gmail.com'

if [[ DISK_SPACE -ge 60 ]]; then
  echo "Running out of memory : $DISK_SPACE %" | mail -s "Disk space Alert !!! " $TO
else
  echo "All good buddy :)"
fi
