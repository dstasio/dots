# wl-clipboard: wl-copy, wl-paste

program_list=

append_program () { program_list+="$1 "; }

append_program fish
append_program wl-clipboard

sudo dnf install dnf-plugins-core
sudo dnf copr enable atim/lazygit
append_program lazygit

sudo dnf install $program_list
