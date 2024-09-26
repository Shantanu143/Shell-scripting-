#!/bin/bash
#
#

FILEPATH="/home/shantanu/Documents/scripts-practice/test1.csv"



if [[ -f $FILEPATH ]]; then
  echo "file exist"
  else
    echo "file not exist"
    exit 1
fi
