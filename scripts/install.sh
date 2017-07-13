#!/bin/bash

DOTFILES_PATH="${HOME}/example-dotfiles/dotfiles"

function copy_dotfiles {
  echo 'Copying dotfiles'

  mkdir -p ~/.OLD_DOTFILES

  for file in $(find $DOTFILES_PATH -maxdepth 1 -mindepth 1 -exec basename {} \;); do
    if [ -e ~/$file ]; then
      mv ~/$file ~/.OLD_DOTFILES/$file
    fi
    if [ -e ~/$file ]; then
      rm ~/$file
    fi

    ln -s $DOTFILES_PATH/$file ~/$file
  done
}

copy_dotfiles
