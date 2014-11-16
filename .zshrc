bindkey -e

zstyle ':completion:*:sudo:*' command-path /usr/local/sbin /usr/local/bin \
			     /usr/sbin /usr/bin /sbin /bin /usr/X11R6/bin

autoload run-help

alias -g LL='|less'
alias -g L='2>&1 | less'
alias -g H='|head'
alias -g T='|tail'
alias -g G='|grep'
alias -g GG='2>&1|grep'
alias l='less'
alias t='tail'
alias h='head'
alias g1='gvim --servername g1 --remote-tab'
alias g2='gvim --servername g2 --remote-tab'
alias g3='gvim --servername g3 --remote-tab'

alias sdru='screen -drU'

setopt autocd
setopt autolist
setopt noclobber
setopt extendedglob
setopt globdots

source ~/.zshprompt

eval `dircolors`

autoload compinit
compinit

zstyle ':completion:*:*' menu select=1
bindkey '^F' accept-and-menu-complete

umask 002

rgr () { grep -ir --exclude='*,v' "$@" . }

