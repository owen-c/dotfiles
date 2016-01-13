#!/bin/zsh

DOT_FILE_WD="/home/ocmng/workspace/github/dotfiles"

cd ~
ln -s .ackrc "$DOT_FILE_WD/ack/.ackrc" 
ln -s .agignore "$DOT_FILE_WD/ag/.agignore" 
ln -s .bash_aliases "$DOT_FILE_WD/shell/.bash_aliases" 
ln -s .tmux.conf "$DOT_FILE_WD/tmux/.tmux.conf" 
ln -s .gitconfig "$DOT_FILE_WD/git/.gitconfig" 
ln -s .gitignore_global "$DOT_FILE_WD/git/.gitignore_global" 
