#!/usr/bin/env bash

# set -e

# install homebrew
# install oh-my-zsh
# install p10k
# install rbenv
# install sdkman

rm ~/.zshrc
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf

ln -s ~/.dotfiles/nvim/ ~/.config/nvim/

