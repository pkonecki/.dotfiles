#!/bin/bash
cd
sudo apt install python-pip git zsh
sudo pip2 install --upgrade pip
sudo pip2 install dotfilemanager
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh `which zsh`

