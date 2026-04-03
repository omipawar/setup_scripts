#!/bin/bash

set -e #exit on error

echo "Installing AWS CLI..."

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt-get install unzip -y
unzip awscliv2.zip
sudo ./aws/install

echo "AWS CLI installed:"
aws --version

echo "Configuring AWS..."
aws configure
