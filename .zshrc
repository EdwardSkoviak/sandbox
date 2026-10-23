# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/skoviakcole/.docker/completions $fpath)
autoload -Uz compinit
(( ${+_comps[docker]} )) || compinit
# End of Docker CLI completions

export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"

alias ll='ls -hal'
alias k='kubectl'

set -o vi
export KEYTIMEOUT=1

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

bindkey "^R" history-incremental-search-backward
