#!/bin/sh -l

echo "Hello"
pwd
git branch -r
git fetch origin
git diff --name-only --diff-filter=ACMR origin/main .