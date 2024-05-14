#!/bin/sh

# Variáveis de Ambiente

DATE=$(date +"%Y%m%d_%H%M%S")
BACKUP_DIR="/media/$USER/Ventoy/Backups"
SOURCE_DIR="$HOME/Documentos/Programação"

# Compactação

tar -cvzf "$BACKUP_DIR/backup_programação_$DATE.tar.gz" -C "$SOURCE_DIR" . >/dev/null 2>&1

# Resultado

if [ $? -eq 0 ]; then
    echo "========================================================================="
    echo "Backup de $SOURCE_DIR concluído com sucesso!"
    echo "========================================================================="
else
    echo "========================================================================="
    echo "Verifique se o dispositivo $BACKUP_DIR está montado!"
    echo "========================================================================="
fi
