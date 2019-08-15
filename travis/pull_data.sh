#!/bin/bash

export WORKING_DIR=`pwd`
echo "> Working dir: $WORKING_DIR"
#eval "$(ssh-agent -s)"

#ssh-add -l 
#ssh -vT aduartebdsol@github.com


echo "> Getting data..."
git clone git@github.com:aduartebdsol/Temp-acceptance-test-travis.git

#echo "> Making data dir"
#sudo mv your-data-repo data