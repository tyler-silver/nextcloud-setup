# Nextcloud Setup and Security

## Overview
This project documents the setup and security hardening of a personal cloud storage solution using Nextcloud on a Raspberry Pi 5.

## Features
- Secure HTTPS configuration with Let's Encrypt.
- Optimized for Raspberry Pi performance.
- Automated firewall and security updates.
- Integration with a 1TB SSD for scalable storage.

## Setup Instructions
1. **Install Nextcloud**:
   - Download and install Nextcloud on Raspberry Pi.
   - Follow the official [Nextcloud installation guide](https://docs.nextcloud.com/).

2. **Secure HTTPS**:
   - Use the `enable-https.sh` script to set up Let's Encrypt SSL certificates.

3. **Harden Security**:
   - Apply firewall rules using `setup-firewall.sh`.
   - Adjust `nextcloud-config.php` with secure settings.

4. **Monitor Logs**:
   - Use tools like `fail2ban` to monitor and block suspicious activity.

## Technologies Used
- Nextcloud
- Nginx
- Let's Encrypt
- Raspberry Pi OS
- iptables

## Future Improvements
- Add a fail2ban setup guide for brute-force protection.
- Centralized log monitoring using Graylog or ELK stack.
- Optimize database performance for larger-scale use.
