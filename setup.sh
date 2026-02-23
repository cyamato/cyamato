#!/bin/sh

cd ~
wget -O - https://github.com/cyamato.keys >> ~/.ssh/authorized_keys
curl -fs https://sshid.io/cyamato >> ~/.ssh/authorized_keys
rm ~/.zshrc
wget https://raw.githubusercontent.com/cyamato/cyamato/refs/heads/main/.zshrc
KEEP_ZSHRC=yes sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
