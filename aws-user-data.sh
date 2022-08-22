#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>AWS Virtual Machine deployed with Terraform</h1>" | sudo tee /var/www/html/index.html
yum install -y python3
yum install python3-pip -y
sudo yum install git
