#!/bin/bash

read -p "Enter username: " username    # -p flag used to give prompt

echo "you entered $username"

sudo useradd -m $username   #This get entered username and create/add new user 

echo "New User added"
