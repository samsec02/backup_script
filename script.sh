#!/bin/bash

DATUM=$(date +%Y-%m-%d)
BACKUP_DIR="/srv/backup"
mkdir -p "$BACKUP_DIR"
tar -cjf "$BACKUP_DIR/shared-$DATUM.tar.bz2" /srv/'shared files'
tar -cjf "$BACKUP_DIR/home-$DATUM.tar.bz2" /home
echo "Backup is completed and can be found in /srv/backup"
