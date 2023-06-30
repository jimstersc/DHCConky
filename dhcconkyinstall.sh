#!/bin/bash

# Install Conky-all
sudo apt update
sudo apt install conky-all -y
sudp apt --fix-broken install -y
sudo apt install conky-all -y

# Extract conky.tar.xz
tar -xf conky.tar

# Change directory to conky
cd conky

# Copy conky.conf and conky.sh to /etc/conky/
cp conky.conf /etc/conky/
cp conky.sh /etc/conky/

# Copy conky.desktop to /etc/xdg/autostart/
cp conky.desktop /etc/xdg/autostart/
