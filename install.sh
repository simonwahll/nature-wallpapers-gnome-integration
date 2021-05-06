#!/bin/sh

mkdir /usr/share/gnome-background-properties 2> /dev/null
install -Dm644 usr/share/gnome-background-properties/nature-wallpapers-backgrounds.xml -t /usr/share/gnome-background-properties/
