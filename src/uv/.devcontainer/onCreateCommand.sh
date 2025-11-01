#! /bin/bash

set -ex

echo "CONFIGURING GIT"
git config --global safe.directory '*'
git config --global core.editor "code --wait"
git config --global pager.branch false

echo "INSTALLING PROJECT DEPENDENCIES"

# Uncomment after you have setup your UV project
# uv sync

echo "onCreateCommand.sh finished!"
