#!/bin/sh 

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install essential packages
brew install git tig mc vim ctags cmake

# TODO copy files

# EOF
