#!/bin/bash




read -p "Enter number 1 : " n1
read -p "Enter number 2 : " n2
read -p "What kind of opration you have to perfrom : " opration


function calculator(){
    echo "Number 1 : ${n1}"
    echo "Number 2 : ${n2}"
    let ans=($1 ${opration} $2)
    echo "ans : $ans"
}

calculator n1 n2 opration
