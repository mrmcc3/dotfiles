[ -z "$PS1" ] && return

EXTS="$HOME/bash/*.bash"
for EXT in $EXTS; do
  source $EXT
done

