#!/bin/sh

rm -rf ./app
rsync -avh ../ui/www/ ./app/
git add -A
git commit -am "Web app sync"
git pull

