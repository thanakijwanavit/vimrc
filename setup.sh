#!/usr/bin/env bash

mv ~/.vim ~/.vim.backup
mv ~/.vimrc ~/.vimrc.backup

# check and install ctags
if ! dpkg-query -W -f='${Status}' exuberant-ctags | grep "ok installed"; then apt install exuberant-ctags; fi

for _i in $HOME/{".vimbackup",".vimbackup/backups",".vimbackup/swaps"}
do
				[ ! -d "$_i" ] && mkdir "$_i"
done

ln -s $PWD/.vim ~/.vim
ln -s $PWD/.vimrc ~/.vimrc