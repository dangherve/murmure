#!/bin/bash
set -e
git remote add upstream https://github.com/Kieirra/murmure.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/murmure.git
git push --force --set-upstream origin main
