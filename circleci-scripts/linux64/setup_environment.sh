#!/bin/bash
sudo apt-get update
sudo apt-get -y install puredata-dev libjson-c-dev libcurl4-openssl-dev liboauth-dev zip grip

pip3 install --upgrade pip
pip3 install grip beautifulsoup4 lxml --user
