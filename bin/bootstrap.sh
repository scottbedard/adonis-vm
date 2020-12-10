# update the operating system
apt-get update
apt-get upgrade

# install git
apt-get -y install git

# install node 15.x
curl -sL https://deb.nodesource.com/setup_15.x | bash -
apt-get install -y nodejs

# install nginx
apt-get -y install nginx
service nginx start
