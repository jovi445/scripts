#!/bin/sh

# Variáveis de Ambiente

DATE=$(date +"%Y%m%d_%H%M%S")
BACKUP_DIR="/media/$USER/BACKUPS"
SOURCE_DIR="$HDD/Programação"

# Compactação

tar -cvzf "$BACKUP_DIR/backup_programação_$DATE.tar.gz" -C "$SOURCE_DIR" . >/dev/null 2>&1