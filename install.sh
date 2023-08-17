#!/bin/bash

apt-get update
apt install -y vim curl telnet unzip wget net-tools htop nmap 
useradd -m Marcos
cat /etc/passwd | awk -F: '{print $1}'
