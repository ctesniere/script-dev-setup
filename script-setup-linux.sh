#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

# curl
sudo apt-get install curl

# nvm + node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash
NODE_VERSION=4.2
nvm install $NODE_VERSION
nvm use $NODE_VERSION
nvm alias default $NODE_VERSION

# Git
sudo apt-get install git git-gui gitk

# Chromium
sudo apt-get install chromium-browser

# Install f.lux
sudo add-apt-repository ppa:kilian/f.lux
sudo apt-get update
sudo apt-get install fluxgui

# oh-my-zsh
sudo apt-get install zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Sublimme Text 2
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install sublime-text
sudo ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /usr/local/bin

# Environment Javascript
npm install -g yo
npm install -g bower
npm install -g grunt
npm install -g grunt-cli
npm install -g gulp
npm install -g nodemon

# Environment Java
## TODO

# Install MySQL
## TODO

# Install MongoDB
## TODO

# Install config GIT with Aliases
