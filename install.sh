#!/bin/sh

rm -rf $HOME/.aliases
ln -s $HOME/.dotfiles/.aliases $HOME/.aliases

rm -rf $HOME/.bash_profile
ln -s $HOME/.dotfiles/.bash_profile $HOME/.bash_profile

rm -rf $HOME/.bash_prompt
ln -s $HOME/.dotfiles/.bash_prompt $HOME/.bash_prompt

rm -rf $HOME/.exports
ln -s $HOME/.dotfiles/.exports $HOME/.exports

rm -rf $HOME/.functions
ln -s $HOME/.dotfiles/.functions $HOME/.functions

rm -rf $HOME/.gitconfig_global
ln -s $HOME/.dotfiles/.gitconfig_global $HOME/.gitconfig_global

rm -rf $HOME/.gitconfig_ignore
ln -s $HOME/.dotfiles/.gitconfig_ignore $HOME/.gitconfig_ignore

rm -rf $HOME/.path
ln -s $HOME/.dotfiles/.path $HOME/.path

rm -rf $HOME/.vimrc
ln -s $HOME/.dotfiles/.vimrc $HOME/.vimrc

if [ "$(uname -s)" == "Darwin" ]; then
  source .macos
fi
