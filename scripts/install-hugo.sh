#!/bin/sh

cd /tmp
wget -O hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v0.92.2/hugo_0.92.2_Linux-64bit.tar.gz
tar -xzvf hugo.tar.gz
sudo mv hugo /usr/local/bin
rm -f hugo.tar.gz


