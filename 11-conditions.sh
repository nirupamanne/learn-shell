#!/bin/bash

user_id=$(id -u)

if [$user_id -ne 0]; then #ne ->not equal too
    echo "Please run this script with sudo access..."
fi

dnf install nginx -y
