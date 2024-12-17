#!/bin/env sh

ln -s $(realpath .tmux.conf) ${HOME}/.tmux.conf
ln -s $(realpath .tmux) ${HOME}/.tmux
ln -s $(realpath .gitconfig) ${HOME}/.gitconfig
ln -s $(realpath .zshrc) ${HOME}/.zshrc
ln -s $(realpath .p10k.zsh) ${HOME}/.p10k.zsh

mkdir -p ${HOME}/.config
ln -s $(realpath nvim) ${HOME}/.config/nvim
