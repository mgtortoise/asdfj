sudo apt install nginx -y
sudo apt install wget -y
rm -rf /etc/nginx/sites-enabled/default
wget https://raw.githubusercontent.com/mgtortoise/asdfj/main/default
mv default /etc/nginx/sites-enabled/default
cd ..
nano /etc/nginx/sites-enabled/default
systemctl restart nginx
systemctl status nginx