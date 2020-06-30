#!/bin/bash

echo "Installing dotfiles..."

ln -sfn $PWD/zsh/.zshrc $HOME/.zshrc
ln -sfn $PWD/tmux/.tmux.conf $HOME/.tmux.conf
ln -sfn $PWD/vim/init.vim $HOME/.config/nvim/init.vim

echo "Installation complete! Please restart the system."
