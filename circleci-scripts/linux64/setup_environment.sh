#!/bin/bash
sudo apt-get update
sudo apt-get -y install puredata-dev libjson-c-dev libcurl4-openssl-dev liboauth-dev zip

pip install --upgrade pip
pip install grip beautifulsoup4 lxml --user
