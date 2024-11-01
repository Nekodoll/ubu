#!/bin/bash

# Download the Chrome Remote Desktop package
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb

# Install the package
sudo dpkg -i chrome-remote-desktop_current_amd64.deb

# Fix any dependency issues
sudo apt-get install -f
