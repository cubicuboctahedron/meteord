#!/bin/bash
set -e
echo "deb http://archive.debian.org/debian/ wheezy main contrib non-free 
deb-src http://archive.debian.org/debian/ wheezy main contrib non-free
deb http://archive.debian.org/debian-security/ wheezy/updates main non-free contrib
deb-src http://archive.debian.org/debian-security/ wheezy/updates main non-free contrib" > /etc/apt/sources.list
echo '---'
cat /etc/apt/sources.list
echo '---'
apt-get update -y -o Acquire::Check-Valid-Until=false
apt-get install -y curl bzip2 build-essential python git
