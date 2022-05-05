#!/bin/bash
set -e

git clone https://github.com/residuum/PuRestJson.wiki.git /tmp/PuRestJson.wiki/

python3 create-manual.py

curl -o cacert.pem https://curl.haxx.se/ca/cacert.pem
bash ./osx_dependencies.sh
make machine=amd64 deken.bits=32 deken
