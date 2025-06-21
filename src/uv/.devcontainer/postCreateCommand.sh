#! /bin/bash

set -ex

echo "Print OS and Tool Versions"
lsb_release -a
uv --version
gh --version

echo "postStartCommand.sh finished!"
