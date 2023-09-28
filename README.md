# home_backup
Arch Linux home backup

yt-dlp downloads location - ~/vid

mpd music location - ~/mus

transmission download/watchdir location ~/web

Polybar fonts - otf-font-awesome noto-fonts, ttf-dejavu

Some extra programs used with i3 (aside from the ones from the default i3 config) - brightnessctl mpd mpc feh rofi tty-clock unclutter maim claws-mail mpd-notification udiskie transmission-daemon nnn

Terminal (kitty), browser (qutebrowser) and some other programs are set in /etc/environment as variables.

kitty theme - noirblaze

<b>The setup uses polybar 3.7 (currently available as polybar-git for arch) due the new tray implementation which doesn't break corners.</b>

<b>Symlinks:</b>

ln -s ~/.config/zsh/zshrc ~/.zshrc

ln -s ~/.config/nvidia/nvidia-settings-rc ~/.nvidia-settings-rc

mkdir ~/.config/claws-mail
ln -s ~/.config/claws-mail ~/.claws-mail
