ZSHDIR=${ZDOTDIR:-~${SUDO_USER}}/.zsh.d

source $ZSHDIR/umask
source $ZSHDIR/functions
source $ZSHDIR/completion
source $ZSHDIR/aliases
source $ZSHDIR/prompt
source $ZSHDIR/setopt
source $ZSHDIR/ssh-agent
source $ZSHDIR/fzf
source $ZSHDIR/zsh-z.plugin.zsh
source $ZSHDIR/pyenv

[[ -f $ZSHDIR/local ]] && source $ZSHDIR/local
