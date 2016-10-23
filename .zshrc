# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _match _approximate
zstyle ':completion:*' completions 1
zstyle ':completion:*' glob 1
zstyle ':completion:*' max-errors 2
zstyle ':completion:*' prompt '%e errors found:'
zstyle ':completion:*' substitute ''\''NUMERIC == 2'\'''
zstyle :compinstall filename '/home/john/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000
bindkey -v
# End of lines configured by zsh-newuser-install
