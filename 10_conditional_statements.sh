#!/bin/bash

read -p "Enter your marks : " marks

#use double squre braket beacuse it is inhance version 

if [[ $marks -gt 40 ]]
then
	echo "Congrats you are passed :) "
else
	echo "unfortunaly you are failed :( "
fi

#else if laddder

if [[ $marks -gt 80 ]]
then
	echo "you are in A devision"
elif [[ $marks -gt 60 ]]
then
	echo "you are in B devision"
else
	echo "you are failed"
fi	
	



