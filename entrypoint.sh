#!/bin/sh -l

echo "Hello"
pwd
git branch -r
git fetch origin
DEFAULT_BRANCH=$(git remote show [your_remote] | sed -n '/HEAD branch/s/.*: //p')
git diff --name-only --diff-filter=ACMR $DEFAULT_BRANCH .