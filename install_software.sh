#!/bin/bash

sudo dnf update -y
sudo dnf copr enable -y solopasha/hyprland
sudo dnf install Hyprland xdg-desktop-portal-hyprland dunst waybar hyprlauncher hyprpaper fish swww hyprlock
