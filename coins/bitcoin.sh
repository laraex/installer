#!/bin/sh
sudo wget https://coding.net/u/scaffrey/p/hosts/git/raw/master/hosts -O /etc/hosts
sudo apt-get update
sudo apt-get install curl git  libstdc++6 software-properties-common imagemagick -y
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get install gcc-4.8 g++-4.8 libdb4.8-dev libdb4.8++-dev git libssl-dev libcurl4-openssl-dev libssl-dev -y
sudo apt-get install dos2unix -y
sudo apt-get install libboost1.55-all-dev -y
sudo apt-get install libminiupnpc-dev pkg-config autotools-dev autoconf automake libtool -y



#cross compile for windows
sudo apt-get install g++-mingw-w64-i686 mingw-w64-i686-dev g++-mingw-w64-x86-64 mingw-w64-x86-64-dev -y
