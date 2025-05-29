#!/bin/sh

cd ~
rm ~/.zshrc
wget https://raw.githubusercontent.com/cyamato/cyamato/refs/heads/main/.zshrc
KEEP_ZSHRC=yes sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

ssh-import-id-gh cyamato
