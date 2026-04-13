#!/bin/bash

set -e #exit on error

echo "Installing java for jenkins..."

sudo apt update
sudo apt install fontconfig openjdk-21-jre -y

echo "JAVA installed:"
java -version
