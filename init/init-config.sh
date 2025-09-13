#!/bin/bash

[ -f ~/.bashrc ] && mv ~/.bashrc ~/.bashrc.bak
cp ../config/.bashrc ~/
cp -r ../config/.bashrc-config ~/

../config/curl.sh
../config/fonts.sh
../config/starship.sh
