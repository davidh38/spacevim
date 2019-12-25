# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
bindkey '^R' history-incremental-search-backward
bindkey "^P" up-line-or-search
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/dave/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
