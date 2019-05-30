#!/usr/bin/env bash

mv ~/.vim ~/.vim.backup
mv ~/.vimrc ~/.vimrc.backup
ln -s .vim ~/.vim
ln .vimrc ~/.vimrc
