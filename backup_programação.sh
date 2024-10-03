#!/bin/sh

# Variáveis de Ambiente

DATE=$(date +"%Y%m%d_%H%M%S")
BACKUP_DIR="/run/media/$USER/Ventoy/Backups"
SOURCE_DIR="$HOME/Documentos/Programação"

# Compactação

tar -cvzf "$BACKUP_DIR/backup_programação_$DATE.tar.gz" -C "$SOURCE_DIR" . >/dev/null 2>&1