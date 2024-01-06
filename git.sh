#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)

echo $SCRIPT_DIR

cd $SCRIPT_DIR

# git add
git add ./

# git commit
git commit -m "upgrade"

# git push
git push origin master

cd ./
