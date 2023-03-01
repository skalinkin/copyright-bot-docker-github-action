#!/bin/sh -l

echo "Hello"
pwd
git diff --name-only --diff-filter=ACMR -- main...