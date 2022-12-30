#!/bin/bash


# directory
mkdir -p ~/.vim


### install files
## vimrc
cp files/vimrc ~/.vimrc


## vim
cp -r files/vim ~/.vim


## plugins
# plugin manager vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


### install plugins
vim -c PluginInstall -c qa
