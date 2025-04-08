export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
zstyle ':omz:update' mode auto
zstyle ':omz:update' frequency 7
ENABLE_CORRECTION="true"
HIST_STAMPS="yyyy/mm/dd"
plugins=(git colorize command-not-found tmux docker docker-compose doctl dotenv helm kubectl ssh sudo tailscale ubuntu vscode zsh-navigation-tools lxd github gh gitignore npm nvm pip virtualenv)
source $ZSH/oh-my-zsh.sh
export CC=clang-19
export CXX=clang++-19
alias spdk-up='sudo modprobe uio_pci_generic && sudo /usr/local/bin/spdk/scripts/setup.sh'
alias spdk-down='sudo /usr/local/bin/spdk/scripts/setup.sh reset && sudo /usr/local/bin/spdk/scripts/setup.sh cleanup'
