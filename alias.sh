#!/bin/bash

# Ambiente e Scripts Internos

alias shellscripts='code $SCRIPTS && cd --'

alias backup-pendrive='cd $SCRIPTS && ./backup_programação.sh && cd --'

alias backup-servidor='scp -rf $HOME/Documentos/Programação joaov@192.168.100.7:/home/joaov'

alias atualizar='cd $HOME && source .bashrc && cd --'

alias desmontar='umount UUID=2CB0-554D'

# Scripts Externos

alias aprender_c='bash -c "$(curl https://grademe.fr)"'
