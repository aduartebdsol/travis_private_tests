#!/bin/bash

export WORKING_DIR=`pwd`
echo "> Working dir: $WORKING_DIR"
eval "$(ssh-agent -s)"


echo "> Getting data..."
git clone git@github.com:gss-bds/bds-app-acceptance-tests.git

echo "> Making data dir"
sudo mv your-data-repo data