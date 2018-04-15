#!/bin/sh
set -x
make && cp -v libbhtsne.a ../../lib/static/ &&cp -v libbhtsne.a ../../lib/ && sudo cp -v libbhtsne.a /usr/lib/
