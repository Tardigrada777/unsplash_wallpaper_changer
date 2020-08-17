#/bin/bash

wget -O ~/unsplash_wallpapers/now_wallpaper.jpg https://unsplash.it/2560/1440/?random
gsettings set org.gnome.desktop.background picture-uri ~/unsplash_wallpapers/now_wallpaper.jpg
