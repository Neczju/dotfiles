# Setts key map
setkbmap pl &

# Monitor setting
xrandr --output eDP1 --primary --left-of  HDMI1 --auto

# Setts wallpaper
xwallpaper --zoom ~/.config/wall.jpg

# Pywal
wal -R

# Xresources file read
xrdb -merge ~/.Xresources

# Starts music player
mpd &

# Starts compton
picom &

# Statusbar soon
xsetroot -name "[$(hostname)]"

# Window Manager start
ssh-agent dwm

