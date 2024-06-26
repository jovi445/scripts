#!/bin/sh

## Ambiente e Scripts Internos

alias shellscripts='code $SCRIPTS && cd --'

#Backup

alias backup='cd $SCRIPTS && ./backup_programação.sh && cd --'

alias desmontar='umount UUID=2CB0-554D'

#Leds Teclado

alias ligar-led='sudo sh -c 'echo 1 > /sys/class/leds/input18::scrolllock/brightness''

alias desligar-led='sudo sh -c 'echo 0 > /sys/class/leds/input18::scrolllock/brightness''
