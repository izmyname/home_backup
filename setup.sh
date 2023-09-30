#!/usr/bin/bash


#launch after copying home backup

mkdir ~/app ~/doc ~/img ~/mus ~/vid ~/web ~/.config/mpd/playlists ~/.local/state ~/.local/state/mpd

ln -s ~/.config/zsh/zshrc ~/.zshrc

ln -s ~/.config/nvidia/nvidia-settings-rc ~/.nvidia-settings-rc

systemctl enable --now --user pipewire-pulse.service pipewire.service mpd.service
