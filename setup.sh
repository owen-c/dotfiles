#!/bin/zsh

DOT_FILE_WD="/home/ocmng/workspace/github/dotfiles"

cd ~
ln -s "$DOT_FILE_WD/ack/.ackrc" .ackrc
ln -s "$DOT_FILE_WD/ag/.agignore" .agignore
ln -s "$DOT_FILE_WD/shell/.bash_aliases" .bash_aliases
ln -s "$DOT_FILE_WD/tmux/.tmux.conf" .tmux.conf
ln -s "$DOT_FILE_WD/git/.gitconfig" .gitconfig
ln -s "$DOT_FILE_WD/git/.gitignore_global" .gitignore_global
