#!/bin/sh
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Uncomment to log in with i3
exec i3

# Uncomment to log in with GNOME
# export GDK_BACKEND=x11
# export XDG_SESSION_TYPE=X11
# exec gnome-session
