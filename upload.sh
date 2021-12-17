#!/bin/bash

rsync -avvzP \
    --delete --backup --backup-dir='_backups' \
    --exclude '.git/' \
    --exclude '.jekyll-cache/' \
    --exclude '.jekyll-metadata' \
    --exclude '.sass-cache' \
    --exclude '_site' \
    --exclude '_backups' \
    ./ BLUE:/home/orlando/orlandoaleman\.github\.io/

date
