#!/usr/bin/bash

pkg update && pkg update
pm2 completion install
pkg install imagemagick git nodejs ffmpeg libwebp mc nano yarn
npm install pm2 -g && pm2 update
yarn install
npm start

echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
