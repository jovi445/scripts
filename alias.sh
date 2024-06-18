#!/bin/sh

## Ambiente e Scripts Internos

alias shellscripts='code $SCRIPTS && cd --'

#Backup

alias backup='cd $SCRIPTS && ./backup_programação.sh && cd --'

alias desmontar='umount UUID=2CB0-554D'

#Teclado

alias ligar-led='xset led named "Scroll Lock"'

alias desligar-led='xset -led named "Scroll Lock"'
