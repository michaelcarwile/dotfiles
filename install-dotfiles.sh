#!/bin/bash

# cd to HOME
cd $HOME
echo "Installing to $HOME"

echo "Symlink (.)dotfiles"
ln -s dotfiles/.* $HOME

echo "Install Vundle plugins"
vim +PluginInstall +qall
