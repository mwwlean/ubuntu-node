#!/bin/bash

# Uninstall existing version of npm
sudo apt-get remove npm

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Source NVM script to start using it immediately
source ~/.bashrc

# Install the latest version of Node.js
nvm install node

# Set the installed Node.js version as the default
nvm alias default node

# Display Node.js and npm versions to verify the installation
echo "Node.js version: $(node -v)"
echo "npm version: $(npm -v)"
