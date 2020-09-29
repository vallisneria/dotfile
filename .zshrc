##### OH-MY-ZSH config #####

# oh-my-zsh 설치 경로
export ZSH="$HOME/.oh-my-zsh"

# 테마
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# 플러그인
# https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh


##### USER config #####

# environment variable
export PATH="$PATH:$HOME/bin"
export TWITTER_BEARER_TOKEN="AAAAAAAAAAAAAAAAAAAAAEo4HAEAAAAA1D3sYFHPCMsZLPw6yzT5VJkhvLU%3DfSa5g7o9dlchiwQetRsDr2hpvOvUyiuPTRVC29jhZWzlBlT6v1"

# alias
DEFAULT_TEXT_EDITOR=nvim
alias vi="$DEFAULT_TEXT_EDITOR"
alias vim="$DEFAULT_TEXT_EDITOR"
alias nvim="$DEFAULT_TEXT_EDITOR"
alias emacs="$DEFAULT_TEXT_EDITOR"

alias dotf='/usr/bin/git --git-dir=$HOME/.dotfile/ --work-tree=$HOME'
