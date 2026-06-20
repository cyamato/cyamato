export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
zstyle ':omz:update' mode auto
zstyle ':omz:update' frequency 7
ENABLE_CORRECTION="true"
HIST_STAMPS="yyyy/mm/dd"
plugins=(git colorize command-not-found tmux docker docker-compose doctl helm kubectl ssh sudo tailscale ubuntu zsh-navigation-tools github gh gitignore npm nvm pip virtualenv)
source $ZSH/oh-my-zsh.sh
export CC=clang-22
export CXX=clang++-22
alias lzd="docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock lazyteam/lazydocker"
