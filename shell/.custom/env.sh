# locale
export LANG=en_US.UTF-8

# paths
export PATH="$HOME/.local/bin:$PATH"

# static GPG home
export GNUPGHOME="$HOME/.gnupg"

# editor and pager
export EDITOR=nvim
export VISUAL=nvim
export PAGER=less

# git editor and pager
export GIT_EDITOR="$EDITOR"
export GIT_PAGER="$PAGER"

# less options
export LESS='-R'

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
