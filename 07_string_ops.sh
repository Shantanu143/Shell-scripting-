#!/bin/bash

myVar="shantanu gadha haiiiii"

#get lenth of the string 
myVarLength=${#myVar}
echo "$myVarLength" 

#uppercase
echo "${myVar^^}"

#lowercase
echo "${myVar,,}"

#replcement 
newVar=${myVar/shantanu/bhakti}
echo "${newVar}"

#slice a string 


slicedString=${myVar:9:5}

echo "${slicedString}"

