sudo apt install nginx -y
sudo apt install wget -y
cd /etc/nginx/sites-enabled/default
rm default 
wget https://raw.githubusercontent.com/mgtortoise/asdfj/main/default
mv default /etc/nginx/sites-enabled/default
cd ..
nano /etc/nginx/sites-enabled/default

