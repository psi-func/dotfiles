#!/bin/env bash

sudo apt install tmux git -y

# setup tmux
git clone https://github.com/tmux-plugins/tpm $(HOME)/.tmux/plugins/tpm
