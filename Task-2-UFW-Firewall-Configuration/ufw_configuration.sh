#!/bin/bash
# Task 2: Basic UFW Firewall Configuration

# Update system
sudo apt update

# Install UFW if not already installed
sudo apt install -y ufw

# Allow SSH connections
sudo ufw allow ssh

# Deny HTTP traffic
sudo ufw deny http

# Enable UFW
sudo ufw enable

# Show UFW status
sudo ufw status verbose
