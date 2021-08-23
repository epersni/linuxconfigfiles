#!/bin/bash


alias ll='ls -alh --color --group-directories-first'

alias ncopy='xclip -selection clipboard'
alias npaste='xclip -selection clipboard -o'
alias prettyjson='python -m json.tool'

if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi


[ -e ~/.dircolors ] && eval $(dircolors -b ~/.dircolors) || eval $(dircolors -b)

# Do not record duplicates in command history
export HISTCONTROL=ignoreboth:erasedups


