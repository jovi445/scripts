#!/bin/bash

# Ambiente e Scripts

alias shellscripts='code $SCRIPTS'

alias backup='cd $SCRIPTS && ./backup_programação.sh && cd --'

alias atualizar='cd $HOME && source .bashrc && cd --'

alias desmontar='sudo umount UUID=2CB0-554D'

# Scripts Externos

alias aprender_c='bash -c "$(curl https://grademe.fr)"'