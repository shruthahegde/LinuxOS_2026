#!/bin/bash

echo "Updating package information..."
sudo apt update

echo "Upgrading installed packages..."
sudo apt upgrade -y

echo "System update completed successfully!"
