 #!/bin/bash

 sudo pacman -S firefox grub-customizer bluez bluez-utils zsh zsh-completions obsidian python-pip gimp

 cd /Downloads
 git clone https://aur.archlinux.org/yay.git && cd /yay && makepkg -si

 yay -S stremio ulauncher

 pip install spotipy --break-system-packages

