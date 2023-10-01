#!/bin/bash

echo "Enter email address"
read email

if [[ $email =~ ^[A-Za-z0-9.+_-%]+@[A-Za-z0-9.+-_]+\.[A-Za-z0-9]+$ ]]; then 
    echo "Email is valid"
else
    echo "Email is invalid"
fi
