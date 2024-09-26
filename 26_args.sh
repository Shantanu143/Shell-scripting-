#!/bin/bash


echo "here is the first arg :  $1"
echo "here is the second arg :  $2"
echo "number of args :  $#"
echo "all the args :  $@"


#for loop for access the values from arguments 
 
for args in $@ 
do
  echo "$args"
done




