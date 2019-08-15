#!/bin/bash

export WORKING_DIR=`pwd`
echo "> Working dir: $WORKING_DIR"
eval "$(ssh-agent -s)"

#ssh-add -l 
ssh -vT deployment_key.txt aduartebdsol@github.com


echo "> Getting data..."
git clone git@github.com:gss-bds/bds-app-acceptance-tests.git

#echo "> Making data dir"
#sudo mv your-data-repo data