#!/bin/bash


read -p "Enter your number : " n 

for ((i = 0; i < 100; i++)); do
    if [[ $n  -eq $i  ]]; then
      echo "number $i is present there "
      break 
    fi
      echo "number not found :) "   
  done
