#!/bin/bash

COMMIT_DATE=$(date "+%Y/%m/%d %H:%M:%S")
GIT_DIRECTORY=/home/vagrant/test/test_git
GIT_COMMAND="git add -A ; git commit -m 'auto commit at $COMMIT_DATE' ; git push"

cd $GIT_DIRECTORY
eval $GIT_COMMAND
