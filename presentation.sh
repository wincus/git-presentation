#!/bin/bash

cd /tmp/git-testing

git cat-file -p HEAD
git cat-file -p HEAD^
git cat-file -p HEAD^^
git cat-file -p HEAD^{tree}

exit 0
