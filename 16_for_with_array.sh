#!/bin/bash

myArr=( 1 2 3 4 5 )

length=${#myArr[*]}


for (( i=0;i<$length;i++ ))
do
	echo "${myArr[$i]}"
done


