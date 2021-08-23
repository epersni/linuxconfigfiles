#!/bin/bash

CFG_DIR=${HOME}/linuxconfigfiles
COMPLETIONS_DIR=${CFG_DIR}/bash-completions.d

alias ll='ls -alh --color --group-directories-first'

alias ncopy='xclip -selection clipboard'
alias npaste='xclip -selection clipboard -o'
alias prettyjson='python -m json.tool'

if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

if [[ -d ${COMPLETIONS_DIR} && -r ${COMPLETIONS_DIR} ]]; then
    for i in ${COMPLETIONS_DIR}/*-completion.bash; do
      [[ -f "$i" ]] || break
      source $i
    done
  if [[ -d ${COMPLETIONS_DIR}/local && -r ${COMPLETIONS_DIR}/local ]]; then
    for i in ${COMPLETIONS_DIR}/local/*-completion.bash; do
      [[ -f "$i" ]] || break
      source $i
    done
  fi 
fi

[ -e ~/.dircolors ] && eval $(dircolors -b ~/.dircolors) || eval $(dircolors -b)

# Do not record duplicates in command history
export HISTCONTROL=ignoreboth:erasedups


