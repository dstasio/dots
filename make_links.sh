#!/bin/bash

# if [ "$#" -eq 0 ]; then
    # No arguments given.
# fi

script_dir=$(realpath $(dirname "$0"))

# ln -s $script_dir/hypr   $HOME/.config/hypr
# ln -s $script_dir/kitty  $HOME/.config/kitty
# ln -s $script_dir/waybar $HOME/.config/waybar

# sudo stow -v -t /etc -d "$script_dir/etc" -R "greetd"

sudo stow -v -t ~ -d "$script_dir" -R "git"
sudo stow -v -t ~ -d "$script_dir" -R "vim"
sudo stow -v -t ~ -d "$script_dir" -R "bash"
sudo stow -v -t ~/.config -d "$script_dir" -R "fish"

keyd_config_dir=/etc/keyd
sudo mkdir -p $keyd_config_dir
sudo stow -v -t /etc/keyd -d "$script_dir" -R "keyd"
