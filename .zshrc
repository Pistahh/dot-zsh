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
source $ZSHDIR/fzf
source $ZSHDIR/zsh-z.plugin.zsh
[[ -f /opt/ros/noetic/setup.zsh ]] && source /opt/ros/noetic/setup.zsh
[[ -f $ZSHDIR/local ]] && source $ZSHDIR/local
