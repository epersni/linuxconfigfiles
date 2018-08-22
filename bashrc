#!/bin/bash

alias ll='ls -alh --color'

if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi


[ -e ~/.dircolors ] && eval $(dircolors -b ~/.dircolors) || eval $(dircolors -b)
