#!/bin/bash

#how to store the key values pairs 

declare -A myArray 

myArray=([name]=shantanu [age]=20 [bestFriendName]=bhakti)

#get from key name 
echo "${myArray[bestFriendName]}"

