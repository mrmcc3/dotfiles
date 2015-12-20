alias reload="source ~/.bashrc"
alias c="clear"

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

#alias git=hub

