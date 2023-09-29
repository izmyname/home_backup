#!/usr/bin/bash


#launch after copying home backup

mkdir ~/app ~/doc ~/img ~/mus ~/vid ~/web ~/.config/claws-mail

ln -s ~/.config/zsh/zshrc ~/.zshrc

ln -s ~/.config/nvidia/nvidia-settings-rc ~/.nvidia-settings-rc

ln -s ~/.config/claws-mail ~/.claws-mail

systemctl enable --now --user pipewire-pulse.service pipewire.service mpd.service
