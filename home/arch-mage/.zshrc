

# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' max-errors 4
zstyle ':completion:*' menu select
zstyle :compinstall filename '/home/arch-mage/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.cache/zsh_histfile
HISTSIZE=500
SAVEHIST=500
setopt autocd extendedglob notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

# Custom prompt theme
autoload -U colors && colors
PS1="%{$fg[blue]%}(%D{%a %d %b} %D{%H:%M})%{$reset_color%}%{$fg[green]%}%n@%m%{$reset_color%}:%{$fg[red]%}%~%{$reset_color%} > % "

# Aliases
alias "ls=ls --color=auto"
alias "grep=grep --color=auto"
alias icat="kitty +kitten icat"
alias fm="ranger"
alias cal='cal -m'
alias zzz='systemctl suspend'
alias ZZZ='poweroff'
alias lock='loginctl lock-session'
alias clock='tty-clock -C3 -c -s -n -f "%A %d %B %Y (%Z)"'

# Custom commands

cal

cat ~/doc/to-do

