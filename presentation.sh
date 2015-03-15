#!/bin/bash

cd /tmp/git-testing

echo "EOF" >> saludo

git add saludo
git commit -m "added eof to saludo"

echo "Master y MiNuevoBranch ya no apuntan al mismo commit"
cat .git/refs/heads/MiNuevoBranch
cat .git/refs/heads/master

exit 0
