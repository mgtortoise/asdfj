sudo apt install nginx -y
sudo apt install git -y
rm -rf /etc/nginx/sites-enabled/default
git clone https://github.com/mgtortoise/asdfj
cd asdfj
mv hi.txt /etc/nginx/sites-enabled/default
cd ..
nano /etc/nginx/sites-enabled/default
systemctl restart nginx
systemctl status nginx