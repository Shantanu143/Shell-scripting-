#!/bin/bash

#Math calculations


#it simply concatinate the strings 

x=10
y=2
multi=$x*$y
echo "$multi" 

#for calculations we use let command 

a=10 
b=2

let mul=$a*$b
echo "$mul" 

let sum=$a+$b
echo "$sum"

#second method is use (()) for arithmatic opreations 

echo "substraction is $(($a-$b))"

