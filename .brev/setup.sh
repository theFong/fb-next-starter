#!/bin/bash
          
# note this installs node v14
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

cd /home/brev/workspace/fb-next-starter && npm i