# Task 2: Basic Firewall Configuration with UFW

## Objective
Set up a basic firewall using UFW (Uncomplicated Firewall) on a Linux system to allow SSH and deny HTTP traffic.

## Tools Used
- UFW (Uncomplicated Firewall)

## Steps Performed
1. Installed UFW on the system:
   sudo apt update
   sudo apt install ufw
2. Configured the firewall:
   sudo ufw allow ssh
   sudo ufw deny http
3. Enabled UFW:
   sudo ufw enable
4. Checked firewall status to ensure rules are applied:
   sudo ufw status

## Screenshot
The screenshot folder contains the output of `ufw status` showing active rules.

## Significance
- Allows secure remote access via SSH
- Blocks unwanted HTTP traffic for better security
- Ensures only allowed services are accessible

## GitHub Deliverables
- ufw_configuration.sh → Script for firewall setup
- README.md → This file
- screenshots/ → Folder containing UFW status image
- demo_video_link.txt
  

