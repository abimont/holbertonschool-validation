#!/bin/bash
apt-get update && apt-get install -y curl make

curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo_extended.deb
apt-get install -y ./hugo_extended.deb
rm hugo_extended.deb
