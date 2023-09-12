# home_backup
Arch Linux home backup

yt-dlp downloads location - ~/vid

mpd music location - ~/mus

transmission download/watchdir location ~/web

Polybar fonts - otf-font-awesome noto-fonts, ttf-dejavu

Extra programs used with i3 (aside from the ones from the default i3 config) - brightnessctl mpd mpc feh rofi ranger tty-clock unclutter maim claws-mail

Terminal (kitty), browser (qutebrowser) and some other programs are set in /etc/environment as variables.

kitty theme - noirblaze

<b>Symlinks:</b>

ln -s ~/.config/gtk-2.0/gtkrc-2.0 ~/.gtkrc-2.0

ln -s ~/.config/feh/fehbg ~/.fehbg

ln -s ~/.config/zsh/zshrc ~/.zshrc

ln -s ~/.config/zsh/zshenv ~/.zshenv

ln -s ~/.config/nvidia/nvidia-settings-rc ~/.nvidia-settings-rc

mkdir ~/.config/claws-mail
ln -s ~/.config/claws-mail ~/.claws-mail
