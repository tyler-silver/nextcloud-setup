#!/bin/bash
echo "Configuring UFW Firewall..."
sudo ufw allow 'Nginx Full'
sudo ufw enable
echo "Firewall configured successfully!"
