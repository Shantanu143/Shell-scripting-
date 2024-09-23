#!/bin/bash

#Array

#how to define a array in shell they are spance seprated 

myArray=( 1 2 hello "hey bhakti") 

#how to get vlaues from an array 

#get value from indexs 
echo "${myArray[0]}"
echo "${myArray[1]}"
echo "${myArray[3]}"

#get all the values in the array 

echo "${myArray[*]}"

#get length of the array 

echo "${#myArray[*]}"

#get specific values 

echo "${myArray[*]:1}"

echo "${myArray[*]:1:2}"

#update our array 
myArray+=( 2 3 5 )

echo "${myArray[*]}"





