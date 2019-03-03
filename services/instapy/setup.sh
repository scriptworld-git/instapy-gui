#!/bin/sh

apk add python3-dev
apk add gcc
apk add musl-dev
apk add g++
apk add chromium
apk add chromium-chromedriver

# python packages
pip3 install -r services/instapy/requirements.txt
pip3 uninstall -y instapy-chromedriver