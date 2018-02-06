sudo apt-get update


# Instalamos Git
sudo apt-get install git


# Instalamos NodeJS
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential


# Instalamos MongoDB
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6
echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start


# Instalamos yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn


# Instalamos Vue-cli
sudo npm install -g vue-cli


# Instalamos Typescript
sudo npm install -g typescript


# Instalamos nodemon
sudo npm install -g nodemon


# Instalamos ts-node
sudo npm install -g ts-node


# Instalación de Mocha
sudo npm install -g mocha
