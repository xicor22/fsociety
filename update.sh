#!/bin/bash
# Script for update Fsociety tools

git clone --depth=1 https://github.com/Manisso/fsociety.git
sudo chmod +x fsociety/install.sh
sudo bash fsociety/install.sh
