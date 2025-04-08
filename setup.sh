#!/bin/sh

cd ~
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
rm ~/.zshrc
wget https://raw.githubusercontent.com/cyamato/cyamato/refs/heads/main/.zshrc
source ~/.zshrc
