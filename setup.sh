#!/usr/bin/env bash

mv ~/.vim ~/.vim.backup
mv ~/.vimrc ~/.vimrc.backup

if [ -d '~/.vimbackup' ]
then
				echo "~/.vimbackup exist"
else
				mkdir ~/.vimbackup
fi

if [ -d '~/.vimbackup/backups' ]
then
				echo "~/.vimbackup/backups exist"
else
				mkdir ~/.vimbackup/backups
fi

if [ -d '~/.vimbackup/swaps' ]
then
				echo "~/.vimbackup/swaps exist"
else
				mkdir ~/.vimbackup/swaps
fi

ln -s $PWD/.vim ~/.vim

ln -s $PWD/.vimrc ~/.vimrc