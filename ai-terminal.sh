#!/bin/bash

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing Warp AI Terminal..."
curl https://repo.warp.dev/install.sh | bash

echo "Installing PimpMyKali..."
git clone https://github.com/Dewalt-arch/pimpmykali.git
cd pimpmykali
chmod +x pimpmykali.sh
./pimpmykali.sh

echo "Installation Complete! Restart your terminal."
