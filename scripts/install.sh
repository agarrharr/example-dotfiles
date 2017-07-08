#!/bin/bash

function green_echo {
  GREEN='\033[0;32m'
  NC='\033[0m'
  echo -e "${GREEN}$1${NC}"
}

function copy_dotfiles {
  DOTFILES_PATH=~/example-dotfiles/dotfiles
  green_echo 'Copying dotfiles'

  mkdir -p ~/.OLD_DOTFILES

  for file in $(find $DOTFILES_PATH -maxdepth 1 -mindepth 1 -exec basename {} \;); do
    if [ -e ~/$file ]
      then mv ~/$file ~/.OLD_DOTFILES/$file
    fi
    ln -s $DOTFILES_PATH/$file ~/$file
  done
}

function install {
  copy_dotfiles
}

install
