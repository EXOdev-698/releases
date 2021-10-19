#!/bin/bash
if [ ! -d "releases" ]; then
    git clone https://github.com/JarlPenguin/releases.git
fi
sudo apt-get install liblssl-dev
cd releases
curl https://storage.googleapis.com/git-repo-downloads/repo > bin/repo
chmod a+x bin/*
export PATH="${PATH}:$(pwd)/bin"
export branch=$(git branch | grep \* | cut -d ' ' -f2)
git checkout -- .
git fetch --all
git checkout origin/"${branch}"
git branch -D "${branch}"
git checkout -b "${branch}"
source config.sh
export GITHUB_TOKEN=""
export TELEGRAM_TOKEN=""
export TELEGRAM_CHAT=""
export BUILD_NUMBER=""
source init.sh
