#!/usr/bin/env bash

# adds 'git summary', showing a line diff of each file
git config --global alias.summary 'diff HEAD~1 HEAD --stat=80,40'

# adds 'git l', showing a one-line pretty print log
git config --global alias.l 'log --abbrev-commit --pretty=oneline'
