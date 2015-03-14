#!/bin/bash

# ejemplo de GIT como un store de key/value

mkdir -p /tmp/git-testing
cd /tmp/git-testing

echo "Nuestro archivo es el blob 980a"

git cat-file -t 980a
git cat-file -s 980a
git cat-file -p 980a

exit 0
