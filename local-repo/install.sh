#/bin/bash
echo "Starting installation process..."
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Installation completed successfully."
echo "You can access the web server at http://localhost/"
echo "Setup complete!"