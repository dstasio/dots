#!/bin/bash

script_dir=$(realpath $(dirname "$0"))

ln -s $script_dir/hypr   $HOME/.config/hypr
ln -s $script_dir/kitty  $HOME/.config/kitty
ln -s $script_dir/waybar $HOME/.config/waybar



