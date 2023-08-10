#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

 alias ls='ls --color=auto'
 alias grep='grep --color=auto'
 alias clock='tty-clock -C3 -c -s -n -f "%A %d/%m/%y (%Z)"' 
 alias fm='ranger'
 alias zzz='systemctl suspend'
 alias ZZZ='poweroff'
 alias lock='loginctl lock-session'
 PS1='[\u@\h \W]\$' 

