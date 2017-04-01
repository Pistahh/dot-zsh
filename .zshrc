ZSHDIR=${ZDOTDIR:-~${SUDO_USER}}/.zsh.d

source $ZSHDIR/umask
source $ZSHDIR/vars
source $ZSHDIR/functions
source $ZSHDIR/completion
source $ZSHDIR/aliases
source $ZSHDIR/prompt
source $ZSHDIR/setopt
source $ZSHDIR/ssh-agent
source $ZSHDIR/cargo
[[ -f $ZSHDIR/local ]] && source $ZSHDIR/local
