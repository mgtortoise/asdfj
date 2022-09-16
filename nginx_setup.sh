sudo apt install nginx -y
sudo apt install git -y
rm -rf /etc/nginx/sites-enabled/default
git clone https://github.com/mgtortoise/asdfj
cd asdfj
ls -a
mv hi.txt /etc/nginx/sites-enabled/default
ls /etc/nginx/sites-enabled/default
