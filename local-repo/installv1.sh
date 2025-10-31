#!/bin/bash
echo "Starting installation process..."
yum install -y apache2
systemctl start apache2
systemctl enable apache2
echo "Installation completed successfully."