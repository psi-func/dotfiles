#!/bin/env bash

ln -s $(realpath .tmux.conf) ${HOME}/.tmux.conf
ln -s $(realpath .tmux) ${HOME}/.tmux
ln -s $(realpath .gitconfig) ${HOME}/.gitconfig
ln -s $(realpath .zshrc) ${HOME}/.zshrc

