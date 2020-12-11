# update the operating system
apt-get update
apt-get upgrade

# install git
apt-get -y install git

# install node 15.x
curl -sL https://deb.nodesource.com/setup_15.x | bash -
apt-get install -y nodejs

# install pm2
npm install pm2 -g

# install nginx
apt-get -y install nginx
cp /home/vagrant/project/vm/stubs/nginx_default /etc/nginx/sites-available/default
service nginx start
