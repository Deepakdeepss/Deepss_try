#!/bin/bash

# Update the package list and install Apache HTTP server (httpd)
echo "Updating package list and installing Apache HTTP server (httpd)..."
sudo yum update -y
sudo yum install -y httpd

# Start the Apache service
echo "Starting Apache HTTP server..."
sudo systemctl start httpd

# Enable Apache to start on boot
echo "Enabling Apache to start on boot..."
sudo systemctl enable httpd

# Optional: Check if Apache is running
echo "Checking Apache status..."
sudo systemctl status httpd

# Optionally, copy your web files to the Apache directory
# (uncomment and modify these lines as needed)
# echo "Copying website files to /var/www/html"
# sudo cp index.html /var/www/html/
# sudo cp styles.css /var/www/html/
# sudo cp -r images/ /var/www/html/

# Output to confirm installation and setup completion
echo "Apache HTTP server has been installed, started, and enabled for boot."

