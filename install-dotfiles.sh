#!/bin/bash

# cd to HOME
cd $HOME
echo "Installing to $HOME"

echo "Symlink (.)dotfiles"
ln -s dotfiles/.* $HOME

# manually install Vundle for now
cd dotfiles/.vim/bundle/Vundle.vim
git init
git remote add remote https://github.com/VundleVim/Vundle.vim.git
git pull remote master

echo "Install Vundle plugins"
vim +PluginInstall +qall
