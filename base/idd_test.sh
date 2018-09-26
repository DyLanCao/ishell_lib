#!/bin/bash
# This is a comment!
echo hello world
count=3

i=1; 
let i++; 
echo "I am still here $i"

j=12;
let j++;
let j=j+i
echo "i+j:$j"

