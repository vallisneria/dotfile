##### OH-MY-ZSH config #####

# oh-my-zsh 설치 경로
export ZSH="$HOME/.oh-my-zsh"

# 테마
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# 플러그인
# https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh


##### USER config #####

# environment variable
export PATH="$PATH:$HOME/bin"

# alias
EDITOR=/usr/bin/nvim
alias vi="$EDITOR"
alias vim="$EDITOR"

alias dotf='/usr/bin/git --git-dir=$HOME/.dotfile/ --work-tree=$HOME'

