#!/bin/bash
echo "Setting up HTTPS with Let's Encrypt..."
sudo apt update
sudo apt install -y certbot python3-certbot-nginx
sudo certbot --nginx -d your-domain.com
echo "HTTPS setup complete!"
