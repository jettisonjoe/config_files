#!/bin/bash

# A trivial shell script to get rid of the annoying un-killable desktop
# window that shows up when you launch Nautilus while using i3wm. Taken
# from this blog post:
#
# http://bikulov.org/blog/2012/11/08/get-rid-of-desktop-window-while-launching-nautilus-in/

gsettings set org.gnome.desktop.background show-desktop-icons false
