#!/usr/bin/env bash


#git clone git@github.com:Layer2State/radar.git site
npm run build:data && npm run build
cd local/site
find . -mindepth 1 -not -name '.git' -exec rm -rf {} +
cp -r ../../out/* .
cd local/site && git add . && git cm update && git pub