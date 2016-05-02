[ -z "$PS1" ] && return

# ---------------------------------------------------------------------------------------------
# Sensible Bash 

source ~/sensible.bash

# ---------------------------------------------------------------------------------------------
# Path

export PATH="/usr/local/bin:$PATH:$HOME/bin"

# ---------------------------------------------------------------------------------------------
# prompt

GRAY='\[\033[0m\]'
GREEN='\[\033[0;32m\]'
YELLOW='\[\033[0;33m\]'
PS1="${GREEN}\u ${GRAY}\w \n${YELLOW}• ${GRAY}"

# ---------------------------------------------------------------------------------------------
# alias

alias reload="source ~/.bashrc"

if [ $(uname) = "Linux" ]; then
  alias ls="ls --color=auto"
else
  alias ls="ls -G"
fi
alias la="ls -AF"
alias ll="ls -al"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias md='mkdir -p'
alias rd='rmdir'

# ---------------------------------------------------------------------------------------------
# completions

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# ---------------------------------------------------------------------------------------------
# fasd

eval "$(fasd --init auto)"
