# wl-clipboard: wl-copy, wl-paste

program_list=

append_program () { program_list+="$1 "; }

append_program fish
append_program wl-clipboard
append_program ripgrep

sudo dnf install dnf-plugins-core
sudo dnf copr enable atim/lazygit
append_program lazygit

sudo dnf copr enable alternateved/keyd
append_program keyd

sudo dnf copr enable emixampp/synology-drive
# GNOME:
# sudo dnf --refresh install synology-drive
sudo dnf --refresh install synology-drive-noextra

sudo dnf install $program_list

sudo systemctl enable keyd --now

#
# sudo dnf install @virtualization
### sudo vim /etc/libvirt/libvirtd.conf <- enable `unix_sock_group = "libivrt"` & `unix_sock_rw_perms = "0770"`
### sudo systemctl start libvirtd
### sudo systemctl enable libvirtd
### sudo usermod -a -G libvirt $(whoami)
###

