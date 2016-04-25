[ -z "$PS1" ] && return

EXTS="$HOME/bash/*.bash"
for EXT in $EXTS; do
  source $EXT
done

complete -C aws_completer aws

export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

