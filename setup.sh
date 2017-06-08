#!/bin/bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew install npm

npm install -g n

sudo n latest

echo installing atom...

wget https://github.com/atom/atom/releases/download/v1.18.0-beta2/atom-mac.zip -P ~/Downloads/

echo unzipping atom...

unzip atom-mac.zip -p /Applications/

echo cleaning up atom download...
rm ~/Downloads -v
