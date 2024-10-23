#!/usr/bin/env bash


npm run build:data && npm run build
npx gh-pages --repo git@github.com:Layer2State/radar.git --nojekyll --branch gh-pages --dist out
