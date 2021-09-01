#!/bin/bash
clear

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get full-upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
