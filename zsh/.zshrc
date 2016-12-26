#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

## end of zprezto config


export STOW_DIR=/home/davide/dotfiles

## pacman aliases
alias pac='sudo pacman -S'  	# install
alias pacu='sudo pacman -Syu'	# update
alias pacr='sudo pacman -Rs'	# remove
alias pacrr='sudo pacman -Rnsc'	# remove v2
alias pacs='sudo pacman -Ss'	# search

## misc aliases
alias py='python3'
alias py2='python2'
