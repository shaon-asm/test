#! /bin/sh

#Author: 'Asm Shaon'
#Text Editor: NeoVim

#neofetch -N
#$SHELL

pgrep "compton" || i3-msg "exec compton -b"
gnome-screenshot -i
wait
pkill compton

