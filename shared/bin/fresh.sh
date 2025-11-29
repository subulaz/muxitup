#!/bin/bash

echo "Updating packages lists..."
sudo aptitude update && sudo aptitude upgrade

echo "Updating flatpaks..."
flatpak update

echo "Cleaning installables..."
sudo apt-get clean

echo "Cleaning packages..."
sudo apt-get autoremove

echo "Cleaning logs..."
sudo journalctl --vacuum-time=7d
