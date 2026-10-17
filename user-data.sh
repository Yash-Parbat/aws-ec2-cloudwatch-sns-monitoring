#!/bin/bash
# Install and start Apache web server on Amazon Linux
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd

# Simple test page
echo "<h1>Web Server for CloudWatch Monitoring</h1>" > /var/www/html/index.html
