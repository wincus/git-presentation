#!/bin/bash

#los branches son solo referencias

cd /tmp/git-testing

echo "solo un branch llamado master:"
echo "que apunta a mi ultimo commit"
git branch -v
echo "Creamos un branch nuevo"
git branch MiNuevoBranch
echo "Master y MiNuevoBranch apuntan al mismo objeto commit"
cat .git/refs/heads/MiNuevoBranch
cat .git/refs/heads/master

exit 0
