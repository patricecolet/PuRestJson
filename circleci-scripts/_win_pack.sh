#!/bin/bash

git clone https://github.com/residuum/PuRestJson.wiki.git /tmp/PuRestJson.wiki/

python3 create-manual.py

make \
	machine=${MACHINE} \
	system=Windows \
	deken.bits=${BITS} \
	deken
