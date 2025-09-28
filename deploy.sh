#!/bin/bash
source config.sh


echo "Starting deployment..."
rsync -avz --delete -e "ssh -i $PEM" $LOCAL_PROJECT $USER@$HOST:$REMOTE_PROJECT
echo "Deployment complete!"