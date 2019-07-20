exec i3
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx
[ -f xmodmap ~/.Xmodpam ]
[ -f mpd ~/.config/mpd/mpd.conf ]
