##!/bin/bash

# Update the system and install Apache HTTP server
echo "Updating system and installing Apache HTTP server..."
sudo yum update -y
sudo yum install -y httpd

# Start the Apache HTTP server
echo "Starting Apache HTTP server..."
sudo systemctl start httpd

# Enable Apache to start on boot
echo "Enabling Apache to start on boot..."
sudo systemctl enable httpd

# Check Apache status
echo "Checking Apache status..."
sudo systemctl status httpd
