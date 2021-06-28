#!/bin/bash

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update
sudo apt install -y yarn
          
# note this installs node v14
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

cd /home/brev/workspace/fb-next-starter && yarn