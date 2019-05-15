#!/bin/sh

# Add ~/.scripts to path
export PATH="$PATH:$(du "$HOME/.scripts/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
export EDITOR="vim"
export TERMINAL="urxvt"
export BROWSER="qutebrowser"
export READER="zathura"
export FILE="ranger"

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
