#!/bin/bash

# Ambiente e Scripts Internos

alias shellscripts='code $SCRIPTS && cd --'

alias backup='cd $SCRIPTS && ./backup_programação.sh && cd --'

alias atualizar='cd $HOME && source .bashrc && cd -- && echo "Ambiente atualizado com sucesso!!"'

alias desmontar='umount UUID=2CB0-554D && echo "Dispositivo desmontado com Sucesso!!"'

# Scripts Externos

alias aprender_c='bash -c "$(curl https://grademe.fr)"'