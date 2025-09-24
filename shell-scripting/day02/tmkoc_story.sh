#!/bin/bash

# This is TMKOC ki Duniya

<< comment
Anything 
written 
here will not be execute
comment

name="babitaji"    #This is variable

echo "Name is $name, and date is $(date)"    #We can use variable with $ 

echo "enter the name:"

read username          #read - it use to enter as input values

echo "You entered $username"

echo "The characters in $0 are:  $1 $2"  

<< arguments
"$0,$1,$2" are arguments "$0" will print sh file name, $1 & $2 will given name as runtime
          $0         $1   $2
bash TMKOC_story.sh iyer bhide

this how it looks
arguments
