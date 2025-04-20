echo "update the system"
sudo apt update -y
echo"install utilites"
sudo apt install -y zip unzip
echo"install NGNIX SERVER"
sudo apt install -y nginx
echo"remove sample test pages"
sudo rm -rf /var/www/html/*
echo "clone login app"
sudo git clone https://github.com/prem1241/login--1241.git /var/www/html/
echo"script execution completed"
