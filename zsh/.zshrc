# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt notify
unsetopt autocd beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/fern/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit

autoload -U colors && colors

prompt walters
# End of lines added by compinstall
