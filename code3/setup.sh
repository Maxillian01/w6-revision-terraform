sudo yum install httpd -y
sudo useradd u5bt
sudo groupadd cloudteam
sudo systemctl start httpd 
sudo systemctl enable httpd 
echo '<h1> This is my first Terraform project </h1>' > /var/www/html/index.html