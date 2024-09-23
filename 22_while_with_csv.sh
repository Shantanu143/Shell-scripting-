#!/bin/bash


#remove 1st line from file 
#while IFS="," read id name age 
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age 
do 
	echo "Id : $id" 
	echo "Name : $name" 
	echo "Age : $age"
done
