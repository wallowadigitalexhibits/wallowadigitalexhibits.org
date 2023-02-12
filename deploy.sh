#!/bin/sh

echo "Deploying files to server"
rsync -av --exclude='README.md' --exclude='LICENSE' --exclude='deploy.sh' --exclude='.git' . summerisle:/var/www/wallowadigitalexhibits.org/public_html

echo "Deployment complete"
