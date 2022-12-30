#!/bin/bash

### preparation
#sudo apt-get update
#sudo apt-get install -y vim cscope ctags

# directory
mkdir -p ~/.vim
mkdir -p ~/.local/bin


### install files
## .vimrc
cp files/vimrc ~/.vimrc

## .vim
cp -r files/vim ~/.vim

## csbuild
cp files/csbuild ~/.local/bin/




## plugins
# plugin manager vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# cscope_maps.vim
git clone https://github.com/joe-skb7/cscope-maps.git ~/.vim/plugin/cscope_maps.vim

### install plugins
vim -c PluginInstall -c qa
