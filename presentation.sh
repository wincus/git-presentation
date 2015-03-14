#!/bin/bash

# ejemplo de GIT como un store de key/value

rm -rf /tmp/git-testing
mkdir -p /tmp/git-testing
cd /tmp/git-testing
git init
echo "Hello World!" > saludo
git hash-object saludo
git add saludo
git commit -m "Nuevo Saludo"

find .git/objects

exit 0
