#!/bin/fish

set PROJECT_DIR $(pwd)

ln -s -f $PROJECT_DIR/emacs/.emacs ~/.emacs

mkdir -p ~/.config/hypr
ln -s -f $PROJECT_DIR/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
ln -s -f $PROJECT_DIR/hypr/hyprlock.conf ~/.config/hypr/hyprlock.conf

mkdir -p ~/.config/hyprpaper/
ln -s -f $PROJECT_DIR/hyprpaper/hyprpaper.conf ~/.config/hyprpaper/hyprpaper.conf

mkdir -p ~/.config/waybar
ln -s -f $PROJECT_DIR/waybar/config.jsonc ~/.config/waybar/config.jsonc
ln -s -f $PROJECT_DIR/waybar/style.css ~/.config/waybar/style.css

ln -s -f $PROJECT_DIR/.emacs ~/.emacs
