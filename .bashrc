#
# ~/.bashrc
#

source /usr/share/doc/pkgfile/command-not-found.bash

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [[ "$TERM" == *rxvt* ]]; then
	exec /bin/fish
fi
