#!/bin/bash
set -e

sudo apt-get update
sudo apt-get -y install puredata-dev libjson-c-dev libcurl4-openssl-dev liboauth-dev zip

pip3 install --upgrade pip
pip3 install beautifulsoup4 lxml grip --user
