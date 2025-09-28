#!/bin/bash
source config.sh


echo "Starting backup..."
rsync -avz -e "ssh -i $PEM" $USER@$HOST:$REMOTE_LOGS $LOCAL_LOGS
echo "Backup complete!"