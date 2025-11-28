#!/usr/bin/env bash

# zsh 설치
sudo apt update
sudo apt install -y zsh
chsh -s "$(which zsh)"

# oh my zsh 설치
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

