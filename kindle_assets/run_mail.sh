#!/bin/sh
export TERMINFO=/mnt/us/terminfo
/usr/bin/kterm \
    -fullscreen \
    -bg black \
    -fg white \
    -g 80x32 \
    -f terminus-14 \
    -e "/mnt/us/bin/neomutt" &
