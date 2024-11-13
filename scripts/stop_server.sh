#!/bin/bash

# Stop the Apache HTTP server
echo "Stopping Apache HTTP server..."
sudo systemctl stop httpd

# Disable Apache to prevent it from starting on boot
echo "Disabling Apache from starting on boot..."
sudo systemctl disable httpd

# Check the status of Apache to confirm it is stopped
echo "Checking Apache status..."
sudo systemctl status httpd



	
 
 