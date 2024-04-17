#!/bin/bash

# Ambiente e Scripts Internos

alias shellscripts='code $SCRIPTS && cd --'

alias backup-pendrive='cd $SCRIPTS && ./backup_programação.sh && cd --'

alias backup-servidor=''

alias atualizar='cd $HOME && source .bashrc && cd --'

alias desmontar='umount UUID=2CB0-554D'

# Scripts Externos

alias aprender_c='bash -c "$(curl https://grademe.fr)"'
