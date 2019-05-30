#!/usr/bin/env bash

mv ~/.vim ~/.vim.backup
mv ~/.vimrc ~/.vimrc.backup
ln -s $PWD/.vim ~/.vim
ln -s $PWD/.vimrc ~/.vimrc
