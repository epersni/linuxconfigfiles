#!/bin/sh
# Install linux configurations

ln -snf ${PWD}/Xresources ${HOME}/.Xresources
xrdb -merge ~/.Xresources

ln -snf ${PWD}/gitconfig ${HOME}/.gitconfig

ln -snf ${PWD}/screenrc ${HOME}/.screenrc

ln -snf ${PWD}/bashrc ${HOME}/.bashrc

ln -snf ${PWD}/xinitrc ${HOME}/.xinitrc

ln -snf ${PWD}/dircolors ${HOME}/.dircolors

ln -snf ${PWD}/profile ${HOME}/.profile

ln -snf ${PWD}/wallpaper ${HOME}/.wallpaper
