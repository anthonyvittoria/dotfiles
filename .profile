#!/bin/sh

export EDITOR="vim"
export READER="zathura"
export FILE="ranger"
export TERMINAL="urxvt"
export BROWSER="qutebrowser"

# Start graphical server if i3 not already running.
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx
