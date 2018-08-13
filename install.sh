#!/bin/sh
# Install linux configurations

ln -snf ${PWD}/Xresources ${HOME}/.Xresources
xrdb -merge ~/.Xresources

ln -snf ${PWD}/gitconfig ${HOME}/.gitconfig

ln -snf ${PWD}/screenrc ${HOME}/.screenrc

ln -snf ${PWD}/bashrc ${HOME}/.bashrc

ln -snf ${PWD}/initrc ${HOME}/.xinitrc
