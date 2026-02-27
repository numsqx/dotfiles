# command history
HISTSIZE=5000
HISTFILESIZE=10000
HISTCONTROL=ignoredups:erasedups
HISTIGNORE='ls:cd:pwd:exit:clear'
shopt -s histappend

# GPG needs terminal
export GPG_TTY=$(tty)

# dircolors modifies shell environment
eval "$(dircolors -b)"

[ -f ~/.custom/motd.sh ]   && . ~/.custom/motd.sh
[ -f ~/.custom/alias.sh ]  && . ~/.custom/alias.sh
[ -f ~/.custom/prompt.sh ] && . ~/.custom/prompt.sh
