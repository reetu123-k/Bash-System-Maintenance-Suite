#!/bin/bash
BACKUP_SRC="/home/$USER/Documents"
BACKUP_DEST="/home/$USER/backup_$(date +%F_%T)"
mkdir -p "$BACKUP_DEST"
cp -r "$BACKUP_SRC"/* "$BACKUP_DEST"/
echo "Backup completed at $BACKUP_DEST"
